<?php
    $arr=array(
        array("Zain",1098,"SE"),
        array("Saki",1000,"Medical"),
        array("aoni",1002,"ICS")
    );

    for($i=0; $i<3; $i++){
        for($j=0; $j<3; $j++){
            echo $arr[$i][$j]." ";
           
        }
        echo "<br>";
    }
?>

