component {

	// Module Properties
	this.title 				= "HorseBox";
	this.author 			= "Dominic Watson";
	this.webURL 			= "";
	this.description 		= "";
	this.version			= "1.0.1";
	this.entryPoint			= "HorseBox";
	this.modelNamespace		= "HorseBox";
	this.cfmapping			= "HorseBox";
	this.autoMapModels		= true;
	this.dependencies 		= [];

	function configure(){
		interceptors = [ {
			class="HorseBox.interceptors.MyLovelyHorseInterceptor"
		} ];
	}
}
