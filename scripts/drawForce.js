/*
 * draws a collapsible tree from hierarchical JSON data
 */

function drawForce(treeData, domElement) {

    if(domElement == null) {
        var width = window.innerWidth,
            height = window.innerHeight;
        
        // append the svg object to the body of the page
        // appends a 'group' element to 'svg'
        var svg = d3.select("body").append("svg")
            .attr("width", width)
            .attr("height", height)
    }
    else {
        var width = domElement.getBoundingClientRect().width,
            height = domElement.getBoundingClientRect().height;
        var svg = d3.select(domElement);
    }

    // remove any existing elements 
    d3.selectAll("svg > *").remove();

    var i = 0,
        duration = 750;
    
    var treemap = d3.cluster().size([height, width]);
    // Assigns parent, children, height, depth
    root = d3.hierarchy(treeData, function(d) { return d.children; });
    var links = root.links();
    root.x0 = height / 2;
    root.y0 = 0;

    // set colors for each branch
    var n_branches = root.children.length;
    var colors = d3.scaleLinear().domain([0, n_branches]).range([0, 360]);
    root.children.forEach(function(d, i) {d.color=d3.hsl(colors(i), 0.5, 0.5)});
    root.children.forEach(set_color);

    // setup forces for diagram
    var simulation = d3.forceSimulation()
        .force("link", d3.forceLink().distance(100).strength(1))
        .force("center", d3.forceCenter(width/2, height/2))
        .force("manybody", d3.forceManyBody().strength(-200))
        .on("tick", ticked);

    // now collapse after the second level
    //root.children.forEach(collapse);

    // draw the updated tree
    update(root);
    
    function set_color(d) {
        if(d.parent.color){
            d.color = d.parent.color;
        }
        if(d.children) {
            d.children.forEach(set_color);
        }
    }

    // Collapse the node and all it's children
    // collapsed children are saved with a _ prefix
    function collapse(d) {
      if(d.children) {
        d._children = d.children
        d._children.forEach(collapse)
        d.children = null
      }
    }

    function update(root) {
        var nodes = root.descendants();
        var links = root.links();
        simulation.nodes(nodes);
        simulation.force('link')
            .links(links)

        var linksEnter = svg.selectAll("g.link")
          .data(links)
          .enter()
          .append("line")
          .attr("class", "link")
          .attr("stroke-width", "2px")
          .attr("stroke", "#ddd")
          .attr("z-order", -100)
          .attr("x1", function(d) {
            return d.source.x;
          })
          .attr("y1", function(d) {
            return d.source.y;
          })
          .attr("x2", function(d) {
            return d.target.x;
          })
          .attr("y2", function(d) {
            return d.target.y;
          });

        var nodesEnter = svg.selectAll('g.node')
            .data(nodes, function(d) {return d.id || (d.id = ++i); })
            .enter().append('g')
            .attr('class', 'node')
    
        // Add labels for the nodes
        nodesEnter.append('text')
            .attr("dy", ".35em")
            .attr("dx", "-20")
            .attr("text-anchor", function(d) {
                return (d.parent == null) ? "middle" : "start";})
            .text(function(d) {return d.data.name;}).call(getBB)
            .attr('pointer-events', 'none');
        nodesEnter.insert("rect", "text")
            .attr("x", function(d){return (d.parent == null) ? -d.bbox.width/2-20 : -20;})
            .attr("y", function(d){return -d.bbox.height/2})
            .attr("width", function(d){return d.bbox.width})
            .attr("height", function(d){return d.bbox.height})
            .style("fill", function(d){return (d.parent == null) ? "white" : d3.hsl(d.color.h, 0.5, 0.95)})
            .style('opacity', 1.0)
            .attr('cursor', 'pointer');


          simulation.on("tick", () => ticked(linksEnter, nodesEnter));
    }

    function ticked(linksEnter, nodesEnter) {
        linksEnter.attr("x1", function(d) { return d.source.x; })
            .attr("y1", function(d) { return d.source.y; })
            .attr("x2", function(d) { return d.target.x; })
            .attr("y2", function(d) { return d.target.y; });

        nodesEnter.attr('transform', function(d) {
                return 'translate('+d.x+','+d.y+')';});
    }

    // for tree in y direction 
    function diagonal_ydir(s, d) {
      path = `M ${s.x} ${s.y}
              C ${s.x} ${(s.y + d.y) / 2},
                ${d.x} ${(s.y + d.y) / 2},
                ${d.x} ${d.y}`
      return path
    }

    // for tree in x direction
    function diagonal_xdir(s, d) {
      path = `M ${s.y} ${s.x}
              C ${(d.y + s.y) / 2} ${s.x},
                ${(d.y + s.y) / 2} ${d.x},
                ${d.y} ${d.x}`
      return path
    }

    function getBB(selection) {
        selection.each(function(d){d.bbox = this.getBBox();})
    };
    
}
