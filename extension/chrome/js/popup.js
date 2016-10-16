var $ = jQuery;

$('document').ready(function(){
		$.ajax({
                    url: 'http://localhost/group_Share/web/sharedData.php',
                    success: function(result) {
						  if(result)
						  {
							$('#shared').html(result);
						  }
						  else
						  {
							$('#shared').text('Ooops Moment!!');
						  }
						 }
				});
});