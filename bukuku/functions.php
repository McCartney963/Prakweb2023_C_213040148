<?php

function koneksi() {
     // Koneksi ke MySQL & memilih DB

 $conn = mysqli_connect('localhost','root','','pw');

 return $conn;
}
 
function query($query) {
    $conn = koneksi();
    $result = mysqli_query($conn, $query);

    $rows = []; 
while($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
}

return $rows; 
}


?>