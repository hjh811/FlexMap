package widgets.Qyb
{   import mx.core.ClassFactory;
	import spark.components.DataGroup;
	[Event(name="QybClick", type="flash.events.Event")]
	[Event(name="QybShow", type="flash.events.Event")]
	public class QybDataGroup extends DataGroup
	{
		public function QybDataGroup()
		{
			super();
			this.itemRenderer = new ClassFactory(QybItemRenderer);
		}
	}
}