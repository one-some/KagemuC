[iscript]

System.setArgument("-debugwin", "yes");
kag.debugMenu.visible = true;

var baseTitle = kag.caption;
var debugTitle = kag.caption;
var debugLabel = "";
var drawOnScreen = false;
var justSaved = false;

kag.finalize = function()
{
	invalidate debugTimer;
	invalidate debugLayerFore;
	invalidate debugLayerBack;
	return (global.KAGWindow.finalize incontextof kag)(...);
} incontextof kag;

kag.internalStoreFlags = function(f) {
	//kag.debugTimer.enabled = false;
	//var tempTitle = System.title;
	//var tempTitle = caption;
	//caption = baseTitle;
	//System.title = baseTitle;
	(global.KAGWindow.internalStoreFlags incontextof kag)(f);
	f.caption = baseTitle;
	f.debugLabel = debugLabel;
	//caption = tempTitle;
	//System.title = tempTitle;
	//kag.debugTimer.enabled = true;
} incontextof kag;

kag.internalRestoreFlags = function(f, clear = true, elm = void) {
	(global.KAGWindow.internalRestoreFlags incontextof kag)(f, clear, elm);
	if (f.debugLabel !== void) {
		debugLabel = f.debugLabel;
	} else {
		debugLabel = "<label>";
	}
} incontextof kag;

kag.onConductorLabel = function(label, page) {
	(global.KAGWindow.onConductorLabel incontextof kag)(label, page);
	if (page !== void && page !== "") {
		debugLabel = label.substring(1);
	}
} incontextof kag;

kag.drawDebug = function() {
	if (drawOnScreen) {
		var layers = [debugLayerFore, debugLayerBack];
		
		for (var i = 0; i < layers.count; i++) {
			var ll = layers[i];
			var width = 400;
			var height = 50;
			with (ll) {
				//.bringToFront();
				.visible = false;
				.font.height = 16;
				.width = width;
				.height = height;
				.fillRect(0, 0, width, height, 0);
				.drawText(10, 10, mainConductor.curStorage+' - '+mainConductor.curLine, 0xFFFFFF, 255, true, 2048, 0x000000, 1, 0, 0);
				.visible = true;
			}
		}
	}
	
	// If the title changed since the last time we added something to it,
	// someone changed it on purpose, so make that our new base title.
	if (debugTitle !== caption) {
		baseTitle = caption;
	}
	debugTitle = baseTitle + " [" + debugLabel + " - " + mainConductor.curStorage + ":" + mainConductor.curLine + "]";
	setTitle(debugTitle);
} incontextof kag;

kag.onDebugTimer = function() {
	drawDebug();
} incontextof kag;

kag.debugLayerFore = new global.KAGLayer(kag, kag.fore.base);
kag.debugLayerFore.name = "Debug Layer Fore";
kag.debugLayerBack = new global.KAGLayer(kag, kag.back.base);
kag.debugLayerBack.name = "Debug Layer Back";

kag.debugTimer = new Timer(kag.onDebugTimer, "");
kag.debugTimer.interval = 16;
kag.debugTimer.enabled = true;

[endscript]
[return]