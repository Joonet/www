function $Nav() {
	if (window.navigator.userAgent.indexOf("MSIE") >= 0x1) return 'IE';
	else if (window.navigator.userAgent.indexOf("Firefox") >= 0x1) return 'FF';
	else return "OT"
};
var a = 0x1;

function OpenMenu(d, e, f, g) {
	if ($Nav() == 'IE') {
		//if (top.document.frames.menu.document.body.outerHTML.indexOf("ASPCMS!") == -0x1) {
		//	alert("Powered by AspCms!");
		//	top.document.frames.main.location = 'http://www.aspcms.com'
		//} else {
			if (f != '') top.document.frames.main.location = f;
			if (d > -0x1) top.document.frames.menu.location = 'menu.asp?id=' + d;
			else if (e != '') top.document.frames.menu.location = e;
			if (g > 0x0) document.getElementById("d" + g).className = 'thisclass';
			if (a > 0x0 && a != g) document.getElementById("d" + a).className = '';
			a = g
	//	}
	} else {
		//if (top.document.getElementById("menu").contentWindow.document.body.innerHTML.indexOf("ASPCMS!") == -0x1) {
		//	alert("Powered by AspCms!");
		//	top.document.getElementById("main").src = 'http://www.aspcms.com'
		//} else {
			if (f != '') top.document.getElementById("main").src = f;
			if (d > -0x1) top.document.getElementById("menu").src = 'menu.asp?id=' + d;
			else if (e != '') top.document.getElementById("menu").src = e;
			if (g > 0x0) document.getElementById("d" + g).className = 'thisclass';
			if (a > 0x0 && a != g) document.getElementById("d" + a).className = '';
			a = g
		//}
	}
};
var b = '160,*';
var c = 0x0;

function ChangeMenu(d) {
	var e = 0xa;
	var f = top.document.all.bodyFrame.cols;
	if (d == 0x1) e = 0xa;
	else if (d == -0x1) e = -0xa;
	else if (d == 0x0) {
		if (c == 0x0) {
			b = top.document.all.bodyFrame.cols;
			top.document.all.bodyFrame.cols = '0,*';
			c = 0x1;
			return
		} else {
			top.document.all.bodyFrame.cols = b;
			c = 0x0;
			return
		}
	};
	fcols = f.split(',');
	fcols[0x0] = parseInt(fcols[0x0]) + e;
	top.document.all.bodyFrame.cols = fcols[0x0] + ',*'
};

function resetBT() {
	if (a > 0x0) document.getElementById("d" + a).className = 'bdd';
	a = 0x0
};

function changeLang(d) {
	window.parent.location.href = "index.asp?id=" + d.options[d.selectedIndex].value
}