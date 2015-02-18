package {
	
	import flash.display.Sprite;
	import http2.utils.HPACK;
	
	public class Main extends Sprite {
		
		private var _test:HPACK = new HPACK();
		
		public function Main() {
			trace (HPACK.HCT_LSB.length);
		}
				
		
	}
	
}