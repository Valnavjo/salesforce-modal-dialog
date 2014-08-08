public class IframeContentController {
	
	public String redirectUrl {get; set;}
	
	public IframeContentController(ApexPages.StandardSetController controller) {
	
	}
	
	public void executeLogic() {
		//Execute logic here
		
		this.redirectUrl = '/500/o';
	}
}