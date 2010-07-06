package test {
	import test.com.github.sugamaso.akashicrecord.AkashicRecordTest;
	
	[Suite]
	[RunWith("org.flexunit.runners.Suite")] 
	public class TestSuiteAll {
		// 実行するテストクラスを記載する
		public var t1:AkashicRecordTest;

		public function TestSuiteAll() {
		}
	}
}