<?php
$con = mysqli_connect("localhost", "root", "root", "colors") or die("connection failed");

$q = "SELECT * FROM allcolors";
$result = mysqli_query($con,$q);

if($result){
	while($row = mysqli_fetch_array($result)){
		//$row['id']
		//$row['link']
		if($_GET['col'] == $row['id']){
			echo  "<div class=\"colorbg\" style=\"background-color:". $row['hexrgb'] ."\">";
			echo  "<h1 class=\"keyword\">" . $row['keyword'] .  "</h1>";
			echo  "<li><h4 class=\"hexlabel\"> Keyword </h4>";
			echo  "<textarea class=\"hexrgb\" rows=\"1\" cols=\"15\">" . $row['keyword'] .  "</textarea></li>";
			echo  "<li><h4 class=\"hexlabel\"> Hex </h4>";
			echo  "<textarea class=\"hexrgb\" rows=\"1\" cols=\"15\">" . $row['hexrgb'] .  "</textarea></li>";
			echo  "<li><h4 class=\"hexlabel\"> RGB </h4>";
			echo  "<textarea class=\"hexrgb\" rows=\"1\" cols=\"15\">" . $row['decimal'] .  "</textarea></li>";
			echo  "</div>";
		}
	}
}
//instead of if/else
/*switch($_GET['pic']){
	case 1:
	echo "<img src='http://31.media.tumblr.com/a4c5fc63b6278b39233d79129b3dd59f/tumblr_mzzr7n7idZ1st5lhmo1_1280.jpg'/>";
break;
	case 2:
	echo "<img src='http://31.media.tumblr.com/9f37db4120bd9be6305dd9dff1a70553/tumblr_mzzr2t1Ygc1st5lhmo1_1280.jpg'/>";
break;
	case 3:
	echo "<img src='http://24.media.tumblr.com/a95254c15c271bc1bc6ab9fde74d76af/tumblr_mzzr1q92gB1st5lhmo1_1280.jpg'/>";
break;
	case 4:
	echo "<img src='http://25.media.tumblr.com/a4682aa2b41509e627e0a393d4eb9231/tumblr_mzzr0wGcaC1st5lhmo1_1280.jpg'/>";
break;
};*/
?>