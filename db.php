<?php
$host = 'mydb-instance.cbaa0goosrwz.ap-southeast-1.rds.amazonaws.com';
$dbname = 'BookInfo';
$username = 'admin';
$password = '14121214';

try {
    $pdo = new PDO("mysql:host=$host;dbname=$dbname", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo 'Connection failed: ' . $e->getMessage();
}
?>
