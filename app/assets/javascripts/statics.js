$(document).ready(function(){
	//Test if its Safari
	if (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
		$('#email_input').attr('placeholder','         enter email');
	}
	
})
