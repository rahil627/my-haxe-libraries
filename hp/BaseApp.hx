// just a bare-bones App/Main to copy to begin a new project with
// the vars are all optional, feel free to delete!
// rename the class 'n filename and you're good to go!
class BaseApp extends PunkApp {

	//public static var entities:Array<Entity>;
	//public static var world:Layer;

	// called during application setup after `loadAssets` completed
	override function init() {
		super.init();
	}

	// called each frame right before rendering
	// first call is done after the application is set up (so `loadAssets` and `init` are called)
	override function update(dt:Float) {

	}
	
	// not really dispose, just reset...
	//public function dispose() {
		//entities = [];
		//world = 
	//}
	
	// note: must be placed at the end? threw an error:
	// module main didn't define object type Main?
	static function main() {
		new BaseApp();
		// maybe can store an instance of it... but, for what?
	}
}
