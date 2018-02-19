/*
 * This script takes a url xmlFile as input, converts it to json and returns
 * it.
 */

function getJsonFromXml(xmlUrl){
    var xmlDoc;
    
    xmlhttp = new XMLHttpRequest();
    xmlhttp.open("GET", xmlUrl, false);

    if (xmlhttp.overrideMimeType){
        xmlhttp.overrideMimeType('text/xml');
    }
    xmlhttp.send();
    xmlDoc=xmlhttp.responseXML;
    
    const Elem = e => ({
      tagName: e.tagName,
      toJSON : () => ({
        name: e.getAttribute('TEXT'),
        attributes: Array.from(e.attributes, ({name, value}) => [name, value]),
        children: Array.from(e.children, Elem).filter(e => e.tagName === 'node')
      })
    });

    const html2json = e => JSON.stringify(Elem(e), null, '  ');
      
    return JSON.parse(html2json(xmlDoc.querySelector('node')));
}
