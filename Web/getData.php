<?php

$answer_id = $_REQUEST['answer_id'];
$question_id = $_REQUEST['question_id'];
$window_title = $_REQUEST['window_title'];
$user_event = $_REQUEST['user_event'];
$event_url = $_REQUEST['event_url'];
$user_name = $_REQUEST['user_name'];

$con = mysql_connect("localhost","root","root");
    if (!$con)
    {
        die('Could not connect: ' . mysql_error());
    }

    mysql_select_db("stackoveroverflow_share", $con);
	
$result = mysql_query("INSERT INTO shared
 (answer_id, question_id, window_title ,user_event, event_url,user_name)
            VALUES ('".$answer_id."', '".$question_id."','".$window_title."','".$user_event."','".$event_url."','".$user_name."')") or "false";
     
mysql_close($con);
echo $result;


?>