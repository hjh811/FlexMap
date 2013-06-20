package widgets.Dfgc
{   import mx.core.ClassFactory;
	import spark.components.DataGroup;
	[Event(name="DfgcClick", type="flash.events.Event")]
	[Event(name="DfgcDelete", type="flash.events.Event")]
	public class DfgcDataGroup extends DataGroup
	{
		public function DfgcDataGroup()
		{
			super();
			this.itemRenderer = new ClassFactory(DfgcItemRenderer);
		}
	}
}