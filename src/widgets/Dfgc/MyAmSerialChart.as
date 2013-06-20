package widgets.Dfgc
{    import com.amcharts.AmSerialChart;
	import com.amcharts.chartClasses.AmChart;
	public class MyAmSerialChart extends AmSerialChart
	{   
		public function MyAmSerialChart()
		{
			super();
		}
		override protected function createChildren():void{
			super.createChildren();
			_amchartsLink.visible = false;
			return;
		}
	}
}