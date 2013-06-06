package widgets.Qyb
{
	import com.esri.ags.geometry.MapPoint;
	import com.esri.ags.symbols.Symbol;
	
	import flash.events.EventDispatcher;

	[Bindable]
	[RemoteClass(alias="widgets.Qyb.Qyb")]
	public class Qyb extends EventDispatcher
	{
		public var name:String;
		public var gcsj:String;
		public var id:String;
		public var icon:String;
		public var extent:String;
		public var time:String;
		public var point:MapPoint;		
	}
}