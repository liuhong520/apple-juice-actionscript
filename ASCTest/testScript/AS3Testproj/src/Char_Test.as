package 
{
	import flash.display.Sprite;
	import system.Byte;
	import system.Char;
	import system.Int64;
	import system.SByte;
	import system.UInt64;
	
	/**
	 * ...
	 * @author 
	 */
	public class Char_Test extends Sprite 
	{
		
		public function Char_Test() 
		{
			
			var ui:Byte = new Byte(66);
			trace(ui.toString());
			
			var c = ui;
			ui = new Byte(99);
			
			trace(c,ui);
			
			
		}
		
		private function getChar():Char
		{
			var char:Char = Char(567);
			return char;
		}
		
	}

}