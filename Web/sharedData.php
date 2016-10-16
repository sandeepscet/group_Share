<?php


	$con = mysql_connect("localhost","root","root");
    if (!$con)
    {
        die('Could not connect: ' . mysql_error());
    }

    mysql_select_db("stackoveroverflow_share", $con);
	
	$result = mysql_query("SELECT * FROM  shared order by auto_id desc LIMIT 0 , 10");
	if(!$result)
		echo mysql_error().'<br>';

	$shared_html = '';
	while($row = mysql_fetch_assoc($result))
    {
        $answer_id = $row['answer_id'];
		$question_id = $row['question_id'];
		$window_title = $row['window_title'];
		$user_event = $row['user_event'];
		$event_url = $row['event_url'];
		$user_name = $row['user_name'];
		
		if($answer_id)
		{
			$url .= '#answer-'.$answer_id;
		}
		$anchor_link = '<a target="_blank" href="'. $event_url .'">'. $window_title .'</a>';
		
		$shared_html .= "<div class='padding_bottom_5'>".$user_name . ' '. $user_event.' '. ($answer_id ? "answer of " : "") .$anchor_link."</div>";
		
		
    }
     
    mysql_close($con);
	
	if($shared_html === "")
	{
		$title_html = 'Nothing Shared';
	}
	else
	{
		$title_html = '<div>Shared</div><br>';
	}
	echo $title_html.$shared_html;

?>