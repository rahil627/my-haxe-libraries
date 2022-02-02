// note: don't use 'import', use 'using': using ra.hp.GraphicsEx
// if static extensions are no fun, just pass in Graphics into a normal static function
class GraphicsEx {

	// TODO: maybe not a good idea... the drawing code should be done without shortcuts
	// it's also just better to get used to using the Flash-like api, it's already simple!
	public function drawLine(cl:<Class>Graphics, x:Float, y:Float, x2:Float, y2:Float, ?width:Int, ?color:Int, ?alpha:Float) {
		if (width || color || alpha) // TODO: i have no clue if this really works..
			this.lineStyle(width, color, alpha); 
		this.moveTo(x, y);
		this.lineTo(x2, y2);
	       
	}
}