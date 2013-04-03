package widgets.eDraw
{ import mx.core.ClassFactory;
	
	import spark.components.DataGroup;
	[Event(name="eDrawClick", type="flash.events.Event")]
	[Event(name="eDrawDelete", type="flash.events.Event")]
	public class EDrawDataGroup extends DataGroup
	{
		public function EDrawDataGroup()
		{ super();
			
			this.itemRenderer = new ClassFactory(EDrawItemRenderer);
		}
	}
}