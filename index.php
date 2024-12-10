<?php
include 'db.php';

$sql = "SELECT * FROM books LIMIT 9";  // Chỉ lấy 9 sách đầu tiên
$stmt = $pdo->query($sql);
$books = $stmt->fetchAll(PDO::FETCH_ASSOC);
?>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Trang chủ Review Sách</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h1>Review Sách</h1>
        <div class="books">
            <?php foreach ($books as $book): ?>
                <div class="book-item">
                    <img src="<?= $book['Images'] ?>" alt="<?= $book['Name'] ?>" class="book-image">
                    <h2><?= $book['Name'] ?></h2>
                </div>
            <?php endforeach; ?>
        </div>
    </div>
</body>
</html>
