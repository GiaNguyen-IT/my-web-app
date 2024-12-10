-- Tạo cơ sở dữ liệu
CREATE DATABASE IF NOT EXISTS `BookInfo`;

-- Sử dụng cơ sở dữ liệu vừa tạo
USE `BookInfo`;

DROP TABLE IF EXISTS `books`;

-- Tạo bảng `books`
CREATE TABLE `books` (
  `STT` int NOT NULL AUTO_INCREMENT,
  `Images` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`STT`)
);

INSERT INTO `books` (`Images`, `Name`) 
VALUES 
('https://i.ibb.co/9NHzGsQ/5UyAqu5.jpg', 'Ký Sinh Trùng Biết Yêu'),
('https://i.ibb.co/c6yK3j1/VoXCN1i.jpg', 'Mùa Hè Cuối Cùng Nơi Này Có Cậu'),
('https://i.ibb.co/Scf9TBS/4ai87EU.jpg', 'Nàng Thợ May Tinh Linh'),
('https://i.ibb.co/6mgfMm9/AgSqK0v.jpg', 'Đau Ơi Bay Đi!'),
('https://i.ibb.co/bWTN2ZG/qtDGW0Y.jpg', 'Và Rồi, Tháng 9 Không Có Cậu Đã Tới'),
('https://i.ibb.co/1JZzTVp/6T8IAeh.jpg', 'Nếu Gặp Lại Em Trên Ngọn Đồi Hoa Nở'),
('https://i.ibb.co/PG7pgcP/0qiznMN.jpg', 'Thế Giới Chìm Trong Khoảng Trống'),
('https://i.ibb.co/nk3sGSJ/47BPX7p.jpg', 'Gửi Tới Người Mùa Đông Này Sẽ Không Còn Nữa'),
('https://i.ibb.co/dm82D9z/3MNCV0G.png', 'Ghi Chép Của Tôi Người Nhìn Thấy Em Sẽ Biến Mất Vào Ngày Mai'),
('https://i.ibb.co/0GxbHjf/xRCG3Tj.jpg', '5 Centimet Trên Giây'),
('https://i.ibb.co/D7DktPn/image.png', 'Traumerei'),
('https://i.ibb.co/JnhS05G/6-k-n-i-d-i-v-l-th-bu-c-t-i-b-a-1.jpg', '6 Kẻ Nói Dối Và Lá Thư Buộc Tội');

