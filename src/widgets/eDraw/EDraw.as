package widgets.eDraw
{import flash.events.EventDispatcher;
	
	[Bindable]
	[RemoteClass(alias="widgets.eDraw.EDraw")]
	public class EDraw extends EventDispatcher
	{    public var name:String;
		public var savedate:String;
		public var id:String;
		public var icon:String;
		public var graphic:String;
		public var userCreated:Boolean;
		
		public var xmin:Number;
		public var ymin:Number;
		public var xmax:Number;
		public var ymax:Number;
		
		
	}
}