using Toybox.Application as App;

class PowerAdjuster extends App.AppBase {
	function onStart(state) {
		return false;
	}

	function getInitialView() {
		return [new DataField()];
	}

	function onStop(state) {
		return false;
	}
}
