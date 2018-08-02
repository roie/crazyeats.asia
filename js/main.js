/* var colorArray = ["#fff", "#e7040f", "#ff4136", "#ff725c", "#ff6300" , "#ffb700","#ffde37","#fbf1a9","#5e2ca5", "#a463f2", " #d5008f", "#ff41b4", "#ff80cc", "#ffa3d7", "#137752", "#19a974", "#9eebcf", "#001b44", "#00449e;", "#357edd" ];

function colorRandom() {
  $('.bgcolor')[0].style.backgroundColor = colorArray[(Math.floor((Math.random() * 100) + 1)) % colorArray.length];
}

function colorCycle(el) {
  el.colorIdx = el.colorIdx || 0;
  el.style.backgroundColor = colorArray[el.colorIdx++ % colorArray.length];
} */


new ClipboardJS('.item');

var clipboard = new ClipboardJS('.item');

clipboard.on('success', function(e) {
    console.info('Action:', e.action);
    console.info('Text:', e.text);
    console.info('Trigger:', e.trigger);

    e.clearSelection();
});

clipboard.on('error', function(e) {
    console.error('Action:', e.action);
    console.error('Trigger:', e.trigger);
});