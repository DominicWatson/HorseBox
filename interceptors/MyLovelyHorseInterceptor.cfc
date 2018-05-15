component extends="coldbox.system.Interceptor" {

	public void function configure() {}

	public void function onRequestCapture( event, interceptData ) {
		location url="https://www.youtube.com/watch?v=jzYzVMcgWhg";
	}
}