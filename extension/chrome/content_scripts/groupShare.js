var $ = jQuery;

$('document').ready(function(){
		$('.vote-up-off').click(function(){
			var answer_id = $(this).parents('.answer') ? $(this).parents('.answer').data('answerid') : '';
			var question_id = $(this).parents('#mainbar').find('.question').data('questionid');
			var window_title = $(document).find('title').text()
			var user_event = 'upvoted'
			var event_url = window.location.href;
			var user_name = $('.profile-me').attr('href') ? $('.profile-me').attr('href').split('/').pop() : "";
			
			callToserver(answer_id,question_id,window_title,user_event,event_url,user_name, shared_result);
		});
		
		$('.star-off').click(function(){
			var answer_id = "";
			var question_id = $(this).parents('#mainbar').find('.question').data('questionid');
			var window_title = $(document).find('title').text()
			var user_event = 'starred';
			var event_url = window.location.href;
			var user_name = $('.profile-me').attr('href') ? $('.profile-me').attr('href').split('/').pop() : "";
			callToserver(answer_id,question_id,window_title,user_event,event_url,user_name, shared_result);
		});
	});

function shared_result(result)
{
	var message = 'Not shared.Show me a scenario';
	var background_color= '#a03e21';
	if(result)
	{
		message = 'Thanks for sharing';
		background_color = '#397331';

	}

	var notification_html = '<div id="group_share_notification" style="position:absolute;z-index:999999;top:'+ $(document).scrollTop()+'px;left:0;right:0;background:'+background_color+';text-align:center;line-height:2.5;overflow:hidden;box-shadow:0 0 5px black;">'+ message+'</div>';
	$('body').append(notification_html);
	setTimeout(function(){$('#group_share_notification').remove()} , 2000)
}
	
function callToserver(answer_id,question_id,window_title,user_event,event_url,user_name,callback)
{
	$.ajax({
                    url: 'http://localhost/group_Share/web/getData.php',
                    type: 'POST',
                    data: {answer_id: answer_id,question_id:question_id,window_title:window_title,user_event:user_event,event_url:event_url,user_name:user_name},
                    success: function(result) {
						  callback(result);
						}
		});
}