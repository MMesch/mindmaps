/*
 * draws a collapsible tree from hierarchical JSON data
 */

function drawTree(treeData, domElement) {

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
    
    // declares a tree layout and assigns the size
    // var treemap = d3.tree().size([width, height]);
    var treemap = d3.cluster().size([height, width]);
    
    // Assigns parent, children, height, depth
    root = d3.hierarchy(treeData, function(d) { return d.children; });
    root.x0 = height / 2;
    root.y0 = 0;

    // first set colors for each branch
    var n_branches = root.children.length;
    var colors = d3.scaleLinear().domain([0, n_branches]).range([0, 360]);

    root.children.forEach(function(d, i) {d.color=d3.hsl(colors(i), 0.5, 0.5)});
    root.children.forEach(set_color);

    // now collapse after the second level
    root.children.forEach(collapse);

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

    function update(source) {
        // Assigns the x=width and y=depth positions of the nodes
        var treeData = treemap(root);

        // Compute the new tree layout.
        var nodes = treeData.descendants(),
            links = treeData.descendants().slice(1);
    
        // Normalize for fixed-depth.
        nodes.forEach(function(d){d.y = 100 + d.depth * 250});

        update_nodes(nodes, source);
        update_links(links, source);
    
        // Store the old positions for transition.
        nodes.forEach(function(d){
          d.x0 = d.x;
          d.y0 = d.y;
        });
    }

    function click(d) {
        if (d.children) {
            d._children = d.children;
            d.children = null;
          } else {
            d.children = d._children;
            d._children = null;
          }
        update(d);
    }

    function update_nodes(nodes, source) { 
        // Update the nodes...
        console.log(nodes);
        var node = svg.selectAll('g.node')
            .data(nodes, function(d) {return d.id || (d.id = ++i); });
    
        // Enter any new modes at the parent's previous position.
        var nodeEnter = node.enter().append('g')
            .attr('class', 'node')
            .attr("transform", function(d) {
                  return "translate(" + source.y0 + "," + source.x0 + ")";})
          .on('click', click);
    
        // Add labels for the nodes
        nodeEnter.append('text')
            .attr("dy", ".35em")
            .attr("dx", "-20")
            .attr("text-anchor", function(d) {
                return (d.parent == null) ? "middle" : "start";})
            .text(function(d) {return d.data.name;}).call(getBB)
            .attr('pointer-events', 'none');
        nodeEnter.insert("rect", "text")
            .attr("x", function(d){return (d.parent == null) ? -d.bbox.width/2-20 : -20;})
            .attr("y", function(d){return -d.bbox.height/2})
            .attr("width", function(d){return d.bbox.width})
            .attr("height", function(d){return d.bbox.height})
            .style("fill", function(d){return (d.parent == null) ? "white" : d3.hsl(d.color.h, 0.5, 0.95)})
            .style('opacity', 1.0)
            .attr('cursor', 'pointer');
    
        // UPDATE
        var nodeUpdate = nodeEnter.merge(node);
    
        // Transition to the proper position for the node
        nodeUpdate.transition()
          .duration(duration)
          .attr("transform", function(d) { 
              return "translate(" + d.y + "," + d.x + ")";
           });
    
        // Remove any exiting nodes
        var nodeExit = node.exit().transition()
            .duration(duration)
            .attr("transform", function(d) {
                return "translate(" + source.y + "," + source.x + ")";
            })
            .remove();
    
        // On exit reduce the node circles size to 0
        nodeExit.select('rect')
          .style('opacity', 1e-6)
    
        // On exit reduce the opacity of text labels
        nodeExit.select('text')
          .style('fill-opacity', 1e-6);
    }

    function update_links(links, source) {
        // Update the links...
        var link = svg.selectAll('path.link')
            .data(links, function(d) { return d.id; });
    
        // Enter any new links at the parent's previous position.
        var linkEnter = link.enter().insert('path', "g")
            .attr("class", "link")
            .attr('d', function(d){
              var o = {x: source.x0, y: source.y0}
              return diagonal_xdir(o, o)})
            .style('stroke', function(d){return d.color});
    
        // UPDATE
        var linkUpdate = linkEnter.merge(link);
    
        // Transition back to the parent element position
        linkUpdate.transition()
            .duration(duration)
            .attr('d', function(d){ return diagonal_xdir(d, d.parent) });
    
        // Remove any exiting links
        var linkExit = link.exit().transition()
            .duration(duration)
            .attr('d', function(d) {
              var o = {x: source.x, y: source.y}
              return diagonal_xdir(o, o)
            })
            .remove();
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
