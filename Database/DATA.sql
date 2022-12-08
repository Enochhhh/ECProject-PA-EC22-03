﻿USE ReverseAuction
GO

-- Thêm data vào bảng district --
INSERT INTO DISTRICT VALUES (N'Quận 1', '700000');
INSERT INTO DISTRICT VALUES (N'Quận 3', '722000');
INSERT INTO DISTRICT VALUES (N'Quận 4', '754000');
INSERT INTO DISTRICT VALUES (N'Quận 5', '749000');
INSERT INTO DISTRICT VALUES (N'Quận 6', '747400');
INSERT INTO DISTRICT VALUES (N'Quận 7', '756100');
INSERT INTO DISTRICT VALUES (N'Quận 8', '751500');
INSERT INTO DISTRICT VALUES (N'Quận 10', '740500');
INSERT INTO DISTRICT VALUES (N'Quận 11', '743800');
INSERT INTO DISTRICT VALUES (N'Quận 12', '729540');
INSERT INTO DISTRICT VALUES (N'Quận Bình Thạnh', '717066');
INSERT INTO DISTRICT VALUES (N'Quận Bình Tân', '763430');
INSERT INTO DISTRICT VALUES (N'Quận Gò Vấp', '727010');
INSERT INTO DISTRICT VALUES (N'Quận Phú Nhuận', '725060');
INSERT INTO DISTRICT VALUES (N'Quận Tân Bình', '736090');
INSERT INTO DISTRICT VALUES (N'Quận Tân Phú', '760000');
INSERT INTO DISTRICT VALUES (N'Huyện Bình Chánh', '738000');
INSERT INTO DISTRICT VALUES (N'Huyện Cần Giờ', '759000');
INSERT INTO DISTRICT VALUES (N'Huyện Củ Chi', '733000');
INSERT INTO DISTRICT VALUES (N'Huyện Hóc Môn', '731071');
INSERT INTO DISTRICT VALUES (N'Huyện Nhà Bè', '758000');
INSERT INTO DISTRICT VALUES (N'Thành Phố Thủ Đức', '721400');

-- Thêm data vào bảng WARD --
--Quận 1--
INSERT INTO WARD VALUES (N'Phường Bến Nghé', '700001', 1);
INSERT INTO WARD VALUES (N'Phường Bến Thành', '700002', 1);
INSERT INTO WARD VALUES (N'Phường Cầu Kho', '700003', 1);
INSERT INTO WARD VALUES (N'Phường Cầu Ông Lãnh', '700004', 1);
INSERT INTO WARD VALUES (N'Phường Cô Giang', '700005', 1);
INSERT INTO WARD VALUES (N'Phường Đa Kao', '700006', 1);
INSERT INTO WARD VALUES (N'Phường Nguyễn Cư Trinh', '700007', 1);
INSERT INTO WARD VALUES (N'Phường Nguyễn Thái Bình', '700008', 1);
INSERT INTO WARD VALUES (N'Phường Phạm Ngũ Lão', '700009', 1);
INSERT INTO WARD VALUES (N'Phường Tân Định', '700010', 1);
--Quận 3 --
INSERT INTO WARD VALUES (N'Phường 01', '722001', 2);
INSERT INTO WARD VALUES (N'Phường 02', '722002', 2);
INSERT INTO WARD VALUES (N'Phường 03', '722003', 2);
INSERT INTO WARD VALUES (N'Phường 04', '722004', 2);
INSERT INTO WARD VALUES (N'Phường 05', '722005', 2);
INSERT INTO WARD VALUES (N'Phường Võ Thị Sáu', '722006', 2);
INSERT INTO WARD VALUES (N'Phường 09', '722007', 2);
INSERT INTO WARD VALUES (N'Phường 10', '722008', 2);
INSERT INTO WARD VALUES (N'Phường 11', '722009', 2);
INSERT INTO WARD VALUES (N'Phường 12', '722010', 2);
INSERT INTO WARD VALUES (N'Phường 13', '722011', 2);
INSERT INTO WARD VALUES (N'Phường 14', '722012', 2);
--Quận 4--
INSERT INTO WARD VALUES (N'Phường 01', '754001', 3);
INSERT INTO WARD VALUES (N'Phường 02', '754002', 3);
INSERT INTO WARD VALUES (N'Phường 03', '754003', 3);
INSERT INTO WARD VALUES (N'Phường 04', '754004', 3);
INSERT INTO WARD VALUES (N'Phường 06', '754005', 3);
INSERT INTO WARD VALUES (N'Phường 08', '754006', 3);
INSERT INTO WARD VALUES (N'Phường 09', '754007', 3);
INSERT INTO WARD VALUES (N'Phường 10', '754008', 3);
INSERT INTO WARD VALUES (N'Phường 13', '754009', 3);
INSERT INTO WARD VALUES (N'Phường 14', '754010', 3);
INSERT INTO WARD VALUES (N'Phường 15', '754011', 3);
INSERT INTO WARD VALUES (N'Phường 16', '754012', 3);
INSERT INTO WARD VALUES (N'Phường 18', '754013', 3);
--Quận 5--
INSERT INTO WARD VALUES (N'Phường 01', '749001', 4);
INSERT INTO WARD VALUES (N'Phường 02', '749002', 4);
INSERT INTO WARD VALUES (N'Phường 03', '749003', 4);
INSERT INTO WARD VALUES (N'Phường 04', '749004', 4);
INSERT INTO WARD VALUES (N'Phường 05', '749005', 4);
INSERT INTO WARD VALUES (N'Phường 06', '749006', 4);
INSERT INTO WARD VALUES (N'Phường 07', '749007', 4);
INSERT INTO WARD VALUES (N'Phường 08', '749008', 4);
INSERT INTO WARD VALUES (N'Phường 09', '749009', 4);
INSERT INTO WARD VALUES (N'Phường 10', '749010', 4);
INSERT INTO WARD VALUES (N'Phường 11', '749011', 4);
INSERT INTO WARD VALUES (N'Phường 12', '749012', 4);
INSERT INTO WARD VALUES (N'Phường 13', '749013', 4);
INSERT INTO WARD VALUES (N'Phường 14', '749014', 4);
--Quận 6--
INSERT INTO WARD VALUES (N'Phường 01', '747401', 5);
INSERT INTO WARD VALUES (N'Phường 02', '747402', 5);
INSERT INTO WARD VALUES (N'Phường 03', '747403', 5);
INSERT INTO WARD VALUES (N'Phường 04', '747404', 5);
INSERT INTO WARD VALUES (N'Phường 05', '747405', 5);
INSERT INTO WARD VALUES (N'Phường 06', '747406', 5);
INSERT INTO WARD VALUES (N'Phường 07', '747407', 5);
INSERT INTO WARD VALUES (N'Phường 08', '747408', 5);
INSERT INTO WARD VALUES (N'Phường 09', '747409', 5);
INSERT INTO WARD VALUES (N'Phường 10', '747410', 5);
INSERT INTO WARD VALUES (N'Phường 11', '747411', 5);
INSERT INTO WARD VALUES (N'Phường 12', '747412', 5);
INSERT INTO WARD VALUES (N'Phường 13', '747413', 5);
INSERT INTO WARD VALUES (N'Phường 14', '747414', 5);
--Quận 7--
INSERT INTO WARD VALUES (N'Phường Bình Thuận', '756101', 6);
INSERT INTO WARD VALUES (N'Phường Phú Mỹ', '756102', 6);
INSERT INTO WARD VALUES (N'Phường Phú Thuận', '756103', 6);
INSERT INTO WARD VALUES (N'Phường Tân Hưng', '756104', 6);
INSERT INTO WARD VALUES (N'Phường Tân Kiểng', '756105', 6);
INSERT INTO WARD VALUES (N'Phường Tân Phong', '756106', 6);
INSERT INTO WARD VALUES (N'Phường Tân Phú', '756107', 6);
INSERT INTO WARD VALUES (N'Phường Tân Quy', '756108', 6);
INSERT INTO WARD VALUES (N'Phường Tân Thuận Đông', '756109', 6);
INSERT INTO WARD VALUES (N'Phường Tân Thuận Tây', '756110', 6);
--Quận 8--
INSERT INTO WARD VALUES (N'Phường 01', '751501', 7);
INSERT INTO WARD VALUES (N'Phường 02', '751502', 7);
INSERT INTO WARD VALUES (N'Phường 03', '751503', 7);
INSERT INTO WARD VALUES (N'Phường 04', '751504', 7);
INSERT INTO WARD VALUES (N'Phường 05', '751505', 7);
INSERT INTO WARD VALUES (N'Phường 06', '751506', 7);
INSERT INTO WARD VALUES (N'Phường 07', '751507', 7);
INSERT INTO WARD VALUES (N'Phường 08', '751508', 7);
INSERT INTO WARD VALUES (N'Phường 09', '751509', 7);
INSERT INTO WARD VALUES (N'Phường 10', '751510', 7);
INSERT INTO WARD VALUES (N'Phường 11', '751511', 7);
INSERT INTO WARD VALUES (N'Phường 12', '751512', 7);
INSERT INTO WARD VALUES (N'Phường 13', '751513', 7);
INSERT INTO WARD VALUES (N'Phường 14', '751514', 7);
INSERT INTO WARD VALUES (N'Phường 15', '751515', 7);
INSERT INTO WARD VALUES (N'Phường 16', '751516', 7);
--Quận 10--
INSERT INTO WARD VALUES (N'Phường 01', '740501', 8);
INSERT INTO WARD VALUES (N'Phường 02', '740502', 8);
INSERT INTO WARD VALUES (N'Phường 04', '740503', 8);
INSERT INTO WARD VALUES (N'Phường 05', '740504', 8);
INSERT INTO WARD VALUES (N'Phường 06', '740505', 8);
INSERT INTO WARD VALUES (N'Phường 07', '740506', 8);
INSERT INTO WARD VALUES (N'Phường 08', '740507', 8);
INSERT INTO WARD VALUES (N'Phường 09', '740508', 8);
INSERT INTO WARD VALUES (N'Phường 10', '740509', 8);
INSERT INTO WARD VALUES (N'Phường 11', '740510', 8);
INSERT INTO WARD VALUES (N'Phường 12', '740511', 8);
INSERT INTO WARD VALUES (N'Phường 13', '740512', 8);
INSERT INTO WARD VALUES (N'Phường 14', '740513', 8);
INSERT INTO WARD VALUES (N'Phường 15', '740514', 8);
--Quận 11--
INSERT INTO WARD VALUES (N'Phường 01', '743801', 9);
INSERT INTO WARD VALUES (N'Phường 02', '743802', 9);
INSERT INTO WARD VALUES (N'Phường 03', '743803', 9);
INSERT INTO WARD VALUES (N'Phường 04', '743804', 9);
INSERT INTO WARD VALUES (N'Phường 05', '743805', 9);
INSERT INTO WARD VALUES (N'Phường 06', '743806', 9);
INSERT INTO WARD VALUES (N'Phường 07', '743807', 9);
INSERT INTO WARD VALUES (N'Phường 08', '743808', 9);
INSERT INTO WARD VALUES (N'Phường 09', '743809', 9);
INSERT INTO WARD VALUES (N'Phường 10', '743810', 9);
INSERT INTO WARD VALUES (N'Phường 11', '743811', 9);
INSERT INTO WARD VALUES (N'Phường 12', '743812', 9);
INSERT INTO WARD VALUES (N'Phường 13', '743813', 9);
INSERT INTO WARD VALUES (N'Phường 14', '743814', 9);
INSERT INTO WARD VALUES (N'Phường 15', '743815', 9);
INSERT INTO WARD VALUES (N'Phường 16', '743816', 9);
--Quận 12--
INSERT INTO WARD VALUES (N'Phường An Phú Đông', '729541', 10);
INSERT INTO WARD VALUES (N'Phường Đông Hưng Thuận', '729542', 10);
INSERT INTO WARD VALUES (N'Phường Hiệp Thành', '729543', 10);
INSERT INTO WARD VALUES (N'Phường Tân Chánh Hiệp', '729544', 10);
INSERT INTO WARD VALUES (N'Phường Tân Hưng Thuận', '729545', 10);
INSERT INTO WARD VALUES (N'Phường Tân Thới Hiệp', '729546', 10);
INSERT INTO WARD VALUES (N'Phường Tân Thới Nhất', '729547', 10);
INSERT INTO WARD VALUES (N'Phường Thanh Lộc', '729548', 10);
INSERT INTO WARD VALUES (N'Phường Thạnh Xuân', '729549', 10);
INSERT INTO WARD VALUES (N'Phường Thới An', '729550', 10);
INSERT INTO WARD VALUES (N'Phường Trung Mỹ Tây', '729551', 10);
--Quận Bình Thạnh--
INSERT INTO WARD VALUES (N'Phường 01', '717001', 11);
INSERT INTO WARD VALUES (N'Phường 02', '717002', 11);
INSERT INTO WARD VALUES (N'Phường 03', '717003', 11);
INSERT INTO WARD VALUES (N'Phường 05', '717004', 11);
INSERT INTO WARD VALUES (N'Phường 06', '717005', 11);
INSERT INTO WARD VALUES (N'Phường 07', '717006', 11);
INSERT INTO WARD VALUES (N'Phường 11', '717007', 11);
INSERT INTO WARD VALUES (N'Phường 12', '717008', 11);
INSERT INTO WARD VALUES (N'Phường 13', '717009', 11);
INSERT INTO WARD VALUES (N'Phường 14', '717010', 11);
INSERT INTO WARD VALUES (N'Phường 15', '717011', 11);
INSERT INTO WARD VALUES (N'Phường 17', '717012', 11);
INSERT INTO WARD VALUES (N'Phường 19', '717013', 11);
INSERT INTO WARD VALUES (N'Phường 21', '717014', 11);
INSERT INTO WARD VALUES (N'Phường 22', '717015', 11);
INSERT INTO WARD VALUES (N'Phường 24', '717016', 11);
INSERT INTO WARD VALUES (N'Phường 25', '717017', 11);
INSERT INTO WARD VALUES (N'Phường 26', '717018', 11);
INSERT INTO WARD VALUES (N'Phường 27', '717019', 11);
INSERT INTO WARD VALUES (N'Phường 28', '717020', 11);
--Quận Bình Tân--
INSERT INTO WARD VALUES (N'Phường An Lạc', '763431', 12);
INSERT INTO WARD VALUES (N'Phường An Lạc A', '763432', 12);
INSERT INTO WARD VALUES (N'Phường Bình Hưng Hòa', '763433', 12);
INSERT INTO WARD VALUES (N'Phường Bình Hưng Hòa A', '763434', 12);
INSERT INTO WARD VALUES (N'Phường Bình Hưng Hòa B', '763435', 12);
INSERT INTO WARD VALUES (N'Phường Bình Trị Đông', '763436', 12);
INSERT INTO WARD VALUES (N'Phường Bình Trị Đông A', '763437', 12);
INSERT INTO WARD VALUES (N'Phường Bình Trị Đông B', '763438', 12);
INSERT INTO WARD VALUES (N'Phường Tân Tạo', '763439', 12);
INSERT INTO WARD VALUES (N'Phường Tân Tạo A', '763440', 12);
--Quận Gò Vấp--
INSERT INTO WARD VALUES (N'Phường 01', '727011', 13);
INSERT INTO WARD VALUES (N'Phường 03', '727012', 13);
INSERT INTO WARD VALUES (N'Phường 04', '727013', 13);
INSERT INTO WARD VALUES (N'Phường 05', '727014', 13);
INSERT INTO WARD VALUES (N'Phường 06', '727015', 13);
INSERT INTO WARD VALUES (N'Phường 07', '727016', 13);
INSERT INTO WARD VALUES (N'Phường 08', '727017', 13);
INSERT INTO WARD VALUES (N'Phường 09', '727018', 13);
INSERT INTO WARD VALUES (N'Phường 10', '727019', 13);
INSERT INTO WARD VALUES (N'Phường 11', '727020', 13);
INSERT INTO WARD VALUES (N'Phường 12', '727021', 13);
INSERT INTO WARD VALUES (N'Phường 13', '727022', 13);
INSERT INTO WARD VALUES (N'Phường 14', '727023', 13);
INSERT INTO WARD VALUES (N'Phường 15', '727024', 13);
INSERT INTO WARD VALUES (N'Phường 16', '727025', 13);
INSERT INTO WARD VALUES (N'Phường 17', '727026', 13);
--Quận Phú Nhuận--
INSERT INTO WARD VALUES (N'Phường 01', '725061', 14);
INSERT INTO WARD VALUES (N'Phường 02', '725062', 14);
INSERT INTO WARD VALUES (N'Phường 03', '725063', 14);
INSERT INTO WARD VALUES (N'Phường 04', '725064', 14);
INSERT INTO WARD VALUES (N'Phường 05', '725065', 14);
INSERT INTO WARD VALUES (N'Phường 07', '725066', 14);
INSERT INTO WARD VALUES (N'Phường 08', '725067', 14);
INSERT INTO WARD VALUES (N'Phường 09', '725068', 14);
INSERT INTO WARD VALUES (N'Phường 10', '725069', 14);
INSERT INTO WARD VALUES (N'Phường 11', '725070', 14);
INSERT INTO WARD VALUES (N'Phường 13', '725071', 14);
INSERT INTO WARD VALUES (N'Phường 15', '725072', 14);
INSERT INTO WARD VALUES (N'Phường 17', '725073', 14);
--Quận Tân Bình--
INSERT INTO WARD VALUES (N'Phường 01', '736091', 15);
INSERT INTO WARD VALUES (N'Phường 02', '736092', 15);
INSERT INTO WARD VALUES (N'Phường 03', '736093', 15);
INSERT INTO WARD VALUES (N'Phường 04', '736094', 15);
INSERT INTO WARD VALUES (N'Phường 05', '736095', 15);
INSERT INTO WARD VALUES (N'Phường 06', '736096', 15);
INSERT INTO WARD VALUES (N'Phường 07', '736097', 15);
INSERT INTO WARD VALUES (N'Phường 08', '736098', 15);
INSERT INTO WARD VALUES (N'Phường 09', '736099', 15);
INSERT INTO WARD VALUES (N'Phường 10', '736100', 15);
INSERT INTO WARD VALUES (N'Phường 11', '736101', 15);
INSERT INTO WARD VALUES (N'Phường 12', '736102', 15);
INSERT INTO WARD VALUES (N'Phường 13', '736103', 15);
INSERT INTO WARD VALUES (N'Phường 14', '736104', 15);
INSERT INTO WARD VALUES (N'Phường 15', '736105', 15);
--Quận Tân Phú--
INSERT INTO WARD VALUES (N'Phường Hiệp Tân', '760001', 16);
INSERT INTO WARD VALUES (N'Phường Hòa Thạnh', '760002', 16);
INSERT INTO WARD VALUES (N'Phường Phú Thạnh', '760003', 16);
INSERT INTO WARD VALUES (N'Phường Phú Thọ Hòa', '760004', 16);
INSERT INTO WARD VALUES (N'Phường Phú Trung', '760005', 16);
INSERT INTO WARD VALUES (N'Phường Sơn Kỳ', '760006', 16);
INSERT INTO WARD VALUES (N'Phường Tân Quý', '760007', 16);
INSERT INTO WARD VALUES (N'Phường Tân Sơn Nhì', '760008', 16);
INSERT INTO WARD VALUES (N'Phường Tân Thành', '760009', 16);
INSERT INTO WARD VALUES (N'Phường Tân Thới Hòa', '760010', 16);
INSERT INTO WARD VALUES (N'Phường Tân Thạnh', '760011', 16);
--Huyện Bình Chánh--
INSERT INTO WARD VALUES (N'Thị trấn Tân Trúc', '738001', 17);
INSERT INTO WARD VALUES (N'Xã An Phú Tây', '738002', 17);
INSERT INTO WARD VALUES (N'Xã Bình Chánh', '738003', 17);
INSERT INTO WARD VALUES (N'Xã Bình Hưng', '738004', 17);
INSERT INTO WARD VALUES (N'Xã Bình Lợi', '738005', 17);
INSERT INTO WARD VALUES (N'Xã Đa Phước', '738006', 17);
INSERT INTO WARD VALUES (N'Xã Hưng Long', '738007', 17);
INSERT INTO WARD VALUES (N'Xã Lê Minh Xuân', '738008', 17);
INSERT INTO WARD VALUES (N'Xã Phạm Văn Hai', '738009', 17);
INSERT INTO WARD VALUES (N'Xã Phong Phú', '738010', 17);
INSERT INTO WARD VALUES (N'Xã Quy Đức', '738011', 17);
INSERT INTO WARD VALUES (N'Xã Tân Kiên', '738012', 17);
INSERT INTO WARD VALUES (N'Xã Tân Nhựt', '738013', 17);
INSERT INTO WARD VALUES (N'Xã Tân Quý Tây', '738014', 17);
INSERT INTO WARD VALUES (N'Xã Vĩnh Lộc A', '738015', 17);
INSERT INTO WARD VALUES (N'Xã Vĩnh Lộc B', '738016', 17);
--Huyện Cần Giờ--
INSERT INTO WARD VALUES (N'Thị trấn Cần Thạnh', '759001', 18);
INSERT INTO WARD VALUES (N'Xã An Thới Đông', '759002', 18);
INSERT INTO WARD VALUES (N'Xã Bình Khánh', '759003', 18);
INSERT INTO WARD VALUES (N'Xã Long Hòa', '759004', 18);
INSERT INTO WARD VALUES (N'Xã Lý Nhơn', '759005', 18);
INSERT INTO WARD VALUES (N'Xã Tân Thôn Hiệp', '759006', 18);
INSERT INTO WARD VALUES (N'Xã Thạnh An', '759007', 18);
--Huyện Củ Chi--
INSERT INTO WARD VALUES (N'Thị trấn Củ Chi', '733001', 19);
INSERT INTO WARD VALUES (N'Xã An Nhơn Tây', '733002', 19);
INSERT INTO WARD VALUES (N'Xã An Phú', '733003', 19);
INSERT INTO WARD VALUES (N'Xã Bình Mỹ', '733004', 19);
INSERT INTO WARD VALUES (N'Xã Hòa Phú', '733005', 19);
INSERT INTO WARD VALUES (N'Xã Nhuận Đức', '733006', 19);
INSERT INTO WARD VALUES (N'Xã Phạm Văn Cội', '733007', 19);
INSERT INTO WARD VALUES (N'Xã Phú Hòa Đông', '733008', 19);
INSERT INTO WARD VALUES (N'Xã Phú Mỹ Hưng', '733009', 19);
INSERT INTO WARD VALUES (N'Xã Phước Hiệp', '733010', 19);
INSERT INTO WARD VALUES (N'Xã Phước Thạnh', '733011', 19);
INSERT INTO WARD VALUES (N'Xã Phước Vĩnh An', '733012', 19);
INSERT INTO WARD VALUES (N'Xã Tân An Hội', '733013', 19);
INSERT INTO WARD VALUES (N'Xã Tân Phú Trung', '733014', 19);
INSERT INTO WARD VALUES (N'Xã Tân Thạnh Đông', '733015', 19);
INSERT INTO WARD VALUES (N'Xã Tân Thạnh Tây', '733016', 19);
INSERT INTO WARD VALUES (N'Xã Tân Thông Hội', '733017', 19);
INSERT INTO WARD VALUES (N'Xã Thái Mỹ', '733018', 19);
INSERT INTO WARD VALUES (N'Xã Trung An', '733019', 19);
INSERT INTO WARD VALUES (N'Xã Trung Lập Hạ', '733020', 19);
INSERT INTO WARD VALUES (N'Xã Trung Lập Thượng', '733021', 19);
--Huyện Hóc Môn--
INSERT INTO WARD VALUES (N'Thị trấn Hóc Môn', '731072', 20);
INSERT INTO WARD VALUES (N'Xã Bà Điểm', '731073', 20);
INSERT INTO WARD VALUES (N'Xã Đông Thạnh', '731074', 20);
INSERT INTO WARD VALUES (N'Xã Nhị Bình', '731075', 20);
INSERT INTO WARD VALUES (N'Xã Tân Hiệp', '731076', 20);
INSERT INTO WARD VALUES (N'Xã Tân Thới Nhì', '731077', 20);
INSERT INTO WARD VALUES (N'Xã Tân Xuân', '731078', 20);
INSERT INTO WARD VALUES (N'Xã Thới Tam Thôn', '731079', 20);
INSERT INTO WARD VALUES (N'Xã Trung Chánh', '731080', 20);
INSERT INTO WARD VALUES (N'Xã Xuân Thới Đông', '731081', 20);
INSERT INTO WARD VALUES (N'Xã Xuân Thới Sơn', '731082', 20);
INSERT INTO WARD VALUES (N'Xã Xuân Thới Thượng', '731083', 20);
--Huyện Nhà Bè--
INSERT INTO WARD VALUES (N'Thị trấn Nhà Bè', '758001', 21);
INSERT INTO WARD VALUES (N'Xã Hiệp Phước', '758002', 21);
INSERT INTO WARD VALUES (N'Xã Long Thới', '758003', 21);
INSERT INTO WARD VALUES (N'Xã Nhơn Đức', '758004', 21);
INSERT INTO WARD VALUES (N'Xã Phú Xuân', '758005', 21);
INSERT INTO WARD VALUES (N'Xã Phước Kiển', '758006', 21);
INSERT INTO WARD VALUES (N'Xã Phước Lộc', '758007', 21);
--Thành phố Thủ Đức--
INSERT INTO WARD VALUES (N'Phường An Khánh', '721401', 22);
INSERT INTO WARD VALUES (N'Phường An Lợi Đông', '721402', 22);
INSERT INTO WARD VALUES (N'Phường An Phú', '721403', 22);
INSERT INTO WARD VALUES (N'Phường Bình Chiểu', '721404', 22);
INSERT INTO WARD VALUES (N'Phường Bình Thọ', '721405', 22);
INSERT INTO WARD VALUES (N'Phường Bình Trưng Đông', '721406', 22);
INSERT INTO WARD VALUES (N'Phường Bình Trưng Tây', '721407', 22);
INSERT INTO WARD VALUES (N'Phường Cát Lái', '721408', 22);
INSERT INTO WARD VALUES (N'Phường Hiệp Bình Chánh', '721409', 22);
INSERT INTO WARD VALUES (N'Phường Hiệp Bình Phước', '721410', 22);
INSERT INTO WARD VALUES (N'Phường Hiệp Phú', '721411', 22);
INSERT INTO WARD VALUES (N'Phường Linh Chiểu', '721412', 22);
INSERT INTO WARD VALUES (N'Phường Linh Đông', '721413', 22);
INSERT INTO WARD VALUES (N'Phường Linh Tây', '721414', 22);
INSERT INTO WARD VALUES (N'Phường Linh Trung', '721415', 22);
INSERT INTO WARD VALUES (N'Phường Linh Xuân', '721416', 22);
INSERT INTO WARD VALUES (N'Phường Long Bình', '721417', 22);
INSERT INTO WARD VALUES (N'Phường Long Phước', '721418', 22);
INSERT INTO WARD VALUES (N'Phường Long Thạnh Mỹ', '721419', 22);
INSERT INTO WARD VALUES (N'Phường Long Trường', '721420', 22);
INSERT INTO WARD VALUES (N'Phường Phú Hữu', '721421', 22);
INSERT INTO WARD VALUES (N'Phường Phước Bình', '721422', 22);
INSERT INTO WARD VALUES (N'Phường Phước Long A', '721423', 22);
INSERT INTO WARD VALUES (N'Phường Phước Long B', '721424', 22);
INSERT INTO WARD VALUES (N'Phường Tam Bình', '721425', 22);
INSERT INTO WARD VALUES (N'Phường Tam Phú', '721426', 22);
INSERT INTO WARD VALUES (N'Phường Tăng Nhơn Phú A', '721427', 22);
INSERT INTO WARD VALUES (N'Phường Tăng Nhơn Phú B', '721428', 22);
INSERT INTO WARD VALUES (N'Phường Tân Phú', '721429', 22);
INSERT INTO WARD VALUES (N'Phường Thảo Điền', '721430', 22);
INSERT INTO WARD VALUES (N'Phường Thạnh Mỹ Lợi', '721431', 22);
INSERT INTO WARD VALUES (N'Phường Thủ Thiêm', '721432', 22);
INSERT INTO WARD VALUES (N'Phường Trường Thạnh', '721433', 22);
INSERT INTO WARD VALUES (N'Phường Trường Thọ', '721434', 22);

--Thêm dữ liệu vào bảng shipping--
INSERT INTO Shipping
VALUES
(1, 1, 0),
(1, 2, 10000),
(1, 3, 12000),
(1, 4, 13000),
(1, 5, 14000),
(1, 6, 14000),
(1, 7, 16000),
(1, 8, 13000),
(1, 9, 14000),
(1, 10, 16000),
(1, 11, 12000),
(1, 12, 20000),
(1, 13, 17000),
(1, 14, 11000),
(1, 15, 14000),
(1, 16, 15000),
(1, 17, 15000),
(1, 18, 22000),
(1, 19, 25000),
(1, 20, 22000),
(1, 21, 20000),
(1, 22, 12000);
INSERT INTO Shipping
VALUES
(2, 1, 10000),
(2, 2, 0),
(2, 3, 11000),
(2, 4, 11000),
(2, 5, 12000),
(2, 6, 15000),
(2, 7, 14000),
(2, 8, 16000),
(2, 9, 16000),
(2, 10, 18000),
(2, 11, 14000),
(2, 12, 20000),
(2, 13, 15000),
(2, 14, 10000),
(2, 15, 12000),
(2, 16, 12000),
(2, 17, 15000),
(2, 18, 15000),
(2, 19, 24000),
(2, 20, 21000),
(2, 21, 19000),
(2, 22, 13000);
INSERT INTO Shipping
VALUES
(3, 1, 12000),
(3, 2, 11000),
(3, 3, 0),
(3, 4, 11000),
(3, 5, 13000),
(3, 6, 15000),
(3, 7, 15000),
(3, 8, 14000),
(3, 9, 14000),
(3, 10, 17000),
(3, 11, 14000),
(3, 12, 18000),
(3, 13, 18000),
(3, 14, 13000),
(3, 15, 17000),
(3, 16, 17000),
(3, 17, 15000),
(3, 18, 16000),
(3, 19, 25000),
(3, 20, 22000),
(3, 21, 20000),
(3, 22, 13000);
INSERT INTO Shipping
VALUES
(4, 1, 13000),
(4, 2, 11000),
(4, 3, 11000),
(4, 4, 0),
(4, 5, 11000),
(4, 6, 13000),
(4, 7, 12000),
(4, 8, 10000),
(4, 9, 10000),
(4, 10, 18000),
(4, 11, 15000),
(4, 12, 17000),
(4, 13, 18000),
(4, 14, 12000),
(4, 15, 17000),
(4, 16, 14000),
(4, 17, 15000),
(4, 18, 20000),
(4, 19, 25000),
(4, 20, 21000),
(4, 21, 20000),
(4, 22, 14000);
INSERT INTO Shipping
VALUES
(5, 1, 14000),
(5, 2, 12000),
(5, 3, 13000),
(5, 4, 11000),
(5, 5, 0),
(5, 6, 18000),
(5, 7, 12000),
(5, 8, 13000),
(5, 9, 12000),
(5, 10, 18000),
(5, 11, 17000),
(5, 12, 13000),
(5, 13, 17000),
(5, 14, 14000),
(5, 15, 16000),
(5, 16, 13000),
(5, 17, 14000),
(5, 18, 20000),
(5, 19, 25000),
(5, 20, 22000),
(5, 21, 19000),
(5, 22, 20000);
INSERT INTO Shipping
VALUES
(6, 1, 14000),
(6, 2, 15000),
(6, 3, 15000),
(6, 4, 13000),
(6, 5, 18000),
(6, 6, 0),
(6, 7, 17000),
(6, 8, 16000),
(6, 9, 16000),
(6, 10, 20000),
(6, 11, 18000),
(6, 12, 22000),
(6, 13, 20000),
(6, 14, 17000),
(6, 15, 19000),
(6, 16, 22000),
(6, 17, 17000),
(6, 18, 15000),
(6, 19, 30000),
(6, 20, 30000),
(6, 21, 15000),
(6, 22, 20000);
INSERT INTO Shipping
VALUES
(7, 1, 16000),
(7, 2, 14000),
(7, 3, 15000),
(7, 4, 12000),
(7, 5, 12000),
(7, 6, 17000),
(7, 7, 0),
(7, 8, 13000),
(7, 9, 13000),
(7, 10, 20000),
(7, 11, 18000),
(7, 12, 15000),
(7, 13, 20000),
(7, 14, 15000),
(7, 15, 18000),
(7, 16, 15000),
(7, 17, 15000),
(7, 18, 25000),
(7, 19, 30000),
(7, 20, 28000),
(7, 21, 20000),
(7, 22, 30000);
INSERT INTO Shipping
VALUES
(8, 1, 13000),
(8, 2, 16000),
(8, 3, 14000),
(8, 4, 10000),
(8, 5, 13000),
(8, 6, 16000),
(8, 7, 13000),
(8, 8, 0),
(8, 9, 10000),
(8, 10, 20000),
(8, 11, 18000),
(8, 12, 18000),
(8, 13, 12000),
(8, 14, 16000),
(8, 15, 15000),
(8, 16, 18000),
(8, 17, 18000),
(8, 18, 25000),
(8, 19, 28000),
(8, 20, 28000),
(8, 21, 20000),
(8, 22, 27000);
INSERT INTO Shipping
VALUES
(9, 1, 14000),
(9, 2, 16000),
(9, 3, 14000),
(9, 4, 10000),
(9, 5, 12000),
(9, 6, 16000),
(9, 7, 13000),
(9, 8, 10000),
(9, 9, 0),
(9, 10, 25000),
(9, 11, 18000),
(9, 12, 18000),
(9, 13, 20000),
(9, 14, 15000),
(9, 15, 17000),
(9, 16, 15000),
(9, 17, 13000),
(9, 18, 25000),
(9, 19, 25000),
(9, 20, 26000),
(9, 21, 22000),
(9, 22, 28000);
INSERT INTO Shipping
VALUES
(10, 1, 16000),
(10, 2, 18000),
(10, 3, 17000),
(10, 4, 18000),
(10, 5, 18000),
(10, 6, 20000),
(10, 7, 20000),
(10, 8, 20000),
(10, 9, 25000),
(10, 10, 0),
(10, 11, 18000),
(10, 12, 17000),
(10, 13, 12000),
(10, 14, 17000),
(10, 15, 15000),
(10, 16, 17000),
(10, 17, 16000),
(10, 18, 25000),
(10, 19, 30000),
(10, 20, 18000),
(10, 21, 26000),
(10, 22, 25000);
INSERT INTO Shipping
VALUES
(11, 1, 12000),
(11, 2, 14000),
(11, 3, 14000),
(11, 4, 15000),
(11, 5, 17000),
(11, 6, 18000),
(11, 7, 18000),
(11, 8, 18000),
(11, 9, 18000),
(11, 10, 18000),
(11, 11, 0),
(11, 12, 20000),
(11, 13, 18000),
(11, 14, 15000),
(11, 15, 16000),
(11, 16, 17000),
(11, 17, 20000),
(11, 18, 25000),
(11, 19, 25000),
(11, 20, 24000),
(11, 21, 22000),
(11, 22, 20000);
INSERT INTO Shipping
VALUES
(12, 1, 20000),
(12, 2, 20000),
(12, 3, 18000),
(12, 4, 17000),
(12, 5, 13000),
(12, 6, 22000),
(12, 7, 15000),
(12, 8, 18000),
(12, 9, 18000),
(12, 10, 17000),
(12, 11, 20000),
(12, 12, 0),
(12, 13, 19000),
(12, 14, 19000),
(12, 15, 18000),
(12, 16, 14000),
(12, 17, 20000),
(12, 18, 30000),
(12, 19, 30000),
(12, 20, 27000),
(12, 21, 28000),
(12, 22, 30000);
INSERT INTO Shipping
VALUES
(13, 1, 17000),
(13, 2, 15000),
(13, 3, 18000),
(13, 4, 18000),
(13, 5, 17000),
(13, 6, 20000),
(13, 7, 20000),
(13, 8, 12000),
(13, 9, 20000),
(13, 10, 12000),
(13, 11, 18000),
(13, 12, 19000),
(13, 13, 0),
(13, 14, 17000),
(13, 15, 13000),
(13, 16, 17000),
(13, 17, 25000),
(13, 18, 30000),
(13, 19, 25000),
(13, 20, 10000),
(13, 21, 30000),
(13, 22, 25000);
INSERT INTO Shipping
VALUES
(14, 1, 11000),
(14, 2, 10000),
(14, 3, 13000),
(14, 4, 12000),
(14, 5, 14000),
(14, 6, 17000),
(14, 7, 15000),
(14, 8, 16000),
(14, 9, 15000),
(14, 10, 17000),
(14, 11, 15000),
(14, 12, 19000),
(14, 13, 17000),
(14, 14, 0),
(14, 15, 15000),
(14, 16, 15000),
(14, 17, 17000),
(14, 18, 30000),
(14, 19, 30000),
(14, 20, 28000),
(14, 21, 27000),
(14, 22, 30000);
INSERT INTO Shipping
VALUES
(15, 1, 14000),
(15, 2, 12000),
(15, 3, 17000),
(15, 4, 17000),
(15, 5, 16000),
(15, 6, 19000),
(15, 7, 18000),
(15, 8, 15000),
(15, 9, 17000),
(15, 10, 15000),
(15, 11, 16000),
(15, 12, 18000),
(15, 13, 13000),
(15, 14, 15000),
(15, 15, 0),
(15, 16, 15000),
(15, 17, 25000),
(15, 18, 30000),
(15, 19, 27000),
(15, 20, 25000),
(15, 21, 28000),
(15, 22, 30000);
INSERT INTO Shipping
VALUES
(16, 1, 15000),
(16, 2, 12000),
(16, 3, 17000),
(16, 4, 14000),
(16, 5, 13000),
(16, 6, 22000),
(16, 7, 15000),
(16, 8, 18000),
(16, 9, 15000),
(16, 10, 17000),
(16, 11, 17000),
(16, 12, 14000),
(16, 13, 17000),
(16, 14, 15000),
(16, 15, 15000),
(16, 16, 0),
(16, 17,25000),
(16, 18, 30000),
(16, 19, 26000),
(16, 20, 25000),
(16, 21, 28000),
(16, 22, 30000);
INSERT INTO Shipping
VALUES
(17, 1, 15000),
(17, 2, 15000),
(17, 3, 17000),
(17, 4, 15000),
(17, 5, 14000),
(17, 6, 17000),
(17, 7, 15000),
(17, 8, 18000),
(17, 9, 13000),
(17, 10, 25000),
(17, 11, 20000),
(17, 12, 20000),
(17, 13, 25000),
(17, 14, 17000),
(17, 15, 25000),
(17, 16, 25000),
(17, 17, 0),
(17, 18, 25000),
(17, 19, 35000),
(17, 20, 32000),
(17, 21, 22000),
(17, 22, 30000);
INSERT INTO Shipping
VALUES
(18, 1, 22000),
(18, 2, 15000),
(18, 3, 16000),
(18, 4, 20000),
(18, 5, 20000),
(18, 6, 15000),
(18, 7, 25000),
(18, 8, 25000),
(18, 9, 25000),
(18, 10, 30000),
(18, 11, 25000),
(18, 12, 30000),
(18, 13, 30000),
(18, 14, 30000),
(18, 15, 30000),
(18, 16, 30000),
(18, 17, 25000),
(18, 18, 0),
(18, 19, 40000),
(18, 20, 38000),
(18, 21, 15000),
(18, 22, 35000);
INSERT INTO Shipping
VALUES
(19, 1, 25000),
(19, 2, 24000),
(19, 3, 15000),
(19, 4, 25000),
(19, 5, 25000),
(19, 6, 30000),
(19, 7, 30000),
(19, 8, 28000),
(19, 9, 25000),
(19, 10, 18000),
(19, 11, 25000),
(19, 12, 30000),
(19, 13, 25000),
(19, 14, 30000),
(19, 15, 27000),
(19, 16, 26000),
(19, 17, 35000),
(19, 18, 40000),
(19, 19, 0),
(19, 20, 20000),
(19, 21, 40000),
(19, 22, 40000);
INSERT INTO Shipping
VALUES
(20, 1, 22000),
(20, 2, 21000),
(20, 3, 22000),
(20, 4, 21000),
(20, 5, 22000),
(20, 6, 30000),
(20, 7, 28000),
(20, 8, 28000),
(20, 9, 26000),
(20, 10, 16000),
(20, 11, 24000),
(20, 12, 27000),
(20, 13, 10000),
(20, 14, 28000),
(20, 15, 25000),
(20, 16, 25000),
(20, 17, 32000),
(20, 18, 38000),
(20, 19, 20000),
(20, 20, 0),
(20, 21, 40000),
(20, 22, 35000);
INSERT INTO Shipping
VALUES
(21, 1, 20000),
(21, 2, 19000),
(21, 3, 20000),
(21, 4, 20000),
(21, 5, 19000),
(21, 6, 15000),
(21, 7, 20000),
(21, 8, 20000),
(21, 9, 22000),
(21, 10, 26000),
(21, 11, 22000),
(21, 12, 28000),
(21, 13, 30000),
(21, 14, 27000),
(21, 15, 28000),
(21, 16, 28000),
(21, 17, 22000),
(21, 18, 15000),
(21, 19, 40000),
(21, 20, 40000),
(21, 21, 0),
(21, 22, 30000);
INSERT INTO Shipping
VALUES
(22, 1, 12000),
(22, 2, 13000),
(22, 3, 13000),
(22, 4, 14000),
(22, 5, 20000),
(22, 6, 20000),
(22, 7, 30000),
(22, 8, 27000),
(22, 9, 28000),
(22, 10, 25000),
(22, 11, 20000),
(22, 12, 30000),
(22, 13, 25000),
(22, 14, 30000),
(22, 15, 30000),
(22, 16, 30000),
(22, 17, 30000),
(22, 18, 35000),
(22, 19, 40000),
(22, 20, 35000),
(22, 21, 30000),
(22, 22, 0);
-- Thêm data bảng Admin --
INSERT INTO "Admin" VALUES ('admin', '123');
-- Thêm data bảng User --
INSERT INTO "User" VALUES ('user1', '123', N'Nguyễn Văn', N'An', '2002-02-22', 'vanan@gmail.com', 1); -- Người mua --
INSERT INTO "User" VALUES ('user2', '123', N'Nguyễn Văn', N'Bảo', '2002-10-10', 'vanbao@gmail.com', 1);
INSERT INTO "User" VALUES ('user3', '123', N'Nguyễn Văn', N'Cao', '2001-01-04', 'vancao@gmail.com', 1);
INSERT INTO "User" VALUES ('user4', '123', N'Nguyễn Văn', N'Đại', '1999-07-16', 'vandai@gmail.com', 1);
INSERT INTO "User" VALUES ('user5', '123', N'Nguyễn Văn', N'Hòa', '2000-07-15', 'vanhoa@gmail.com', 1);
-- Thêm data bảng User_details
INSERT INTO User_details VALUES ('user1', 1,'0821234123', N'75/10 đường Hoàng Hoa Thám');
-- Thêm data vào bảng Category --
INSERT INTO Category VALUES
(N'Điện thoại'),
(N'Màn hình máy tính'),
(N'Laptop'),
(N'Đồng hồ'),
(N'Thiết bị âm thanh'),
(N'Máy ảnh');
-- Thêm data vào bảng product --
INSERT INTO Product VALUES
('Iphone 11', N'Apple đã chính thức trình làng bộ 3 siêu phẩm iPhone 11, trong đó phiên bản iPhone 11 64GB có mức giá rẻ nhất nhưng vẫn được nâng cấp mạnh mẽ như iPhone Xr ra mắt trước đó.', 'Apple', 'D:\ảnh\iphone11_1.jpg', 1, 'user2'),
('Iphone 11', N'Apple luôn làm hài lòng tín đồ iFan với các dòng iPhone trong từng phân khúc giá. Đặc biệt, phiên bản iPhone 11 vừa ra mắt nhưng đã chiếm lĩnh được thị trường smartphone trên toàn thế giới với giá cả phải chăng.', 'Apple', 'D:\ảnh\iphone11_2.jpg', 1, 'user3'),
('Iphone 11', N'Màu sắc phù hợp cá tính - 6 màu sắc bắt mắt để lựa chọn Hiệu năng mượt mà, ổn định - Chip A13, RAM 4GB Bắt trọn khung hình - Camera kép hỗ trợ góc rộng, chế độ Night Mode Yên tâm sử dụng - Kháng nước, kháng bụi IP68, kính cường lực Gorilla', 'Apple', 'D:\ảnh\iphone11_3.jpg', 1, 'user4'),
('Iphone 11', N'iPhone 11 với 6 phiên bản màu sắc, camera có khả năng chụp ảnh vượt trội, thời lượng pin cực dài và bộ vi xử lý mạnh nhất từ trước đến nay sẽ mang đến trải nghiệm tuyệt vời dành cho bạn.', 'Apple', 'D:\ảnh\iphone11_4.jpg', 1, 'user5'),
('Iphone 12', N'Điện thoại iPhone 12 64GB Đen với cạnh khung vuông vắn. Với thiết kế này sẽ tạo được độ chắc chắn khi người dùng cầm nắm thiết bị hơn so với khung bo tròn như trước đây, mang đến độ bền vượt trội và diện mạo bóng bẩy sang trọng hơn. Trong đó, phiên bản màu đen mang đến sự sang trọng, huyền bí. Màu đỏ nổi bật lại mang sắc màu của cá tính. Và một màu sắc mới cực hot hiện nay chính là iphone 12 tím.', 'Apple', 'D:\ảnh\iphone12_1.png', 1, 'user2'),
('Iphone 12', N'Điện thoại iPhone 12 64GB Đen với cạnh khung vuông vắn. Với thiết kế này sẽ tạo được độ chắc chắn khi người dùng cầm nắm thiết bị hơn so với khung bo tròn như trước đây, mang đến độ bền vượt trội và diện mạo bóng bẩy sang trọng hơn. Trong đó, phiên bản màu đen mang đến sự sang trọng, huyền bí. Màu đỏ nổi bật lại mang sắc màu của cá tính. Và một màu sắc mới cực hot hiện nay chính là iphone 12 tím.', 'Apple', 'D:\ảnh\iphone12_2.png', 1, 'user3'),
('Iphone 12', N'Điện thoại iPhone 12 64GB Đen với cạnh khung vuông vắn. Với thiết kế này sẽ tạo được độ chắc chắn khi người dùng cầm nắm thiết bị hơn so với khung bo tròn như trước đây, mang đến độ bền vượt trội và diện mạo bóng bẩy sang trọng hơn. Trong đó, phiên bản màu đen mang đến sự sang trọng, huyền bí. Màu đỏ nổi bật lại mang sắc màu của cá tính. Và một màu sắc mới cực hot hiện nay chính là iphone 12 tím.', 'Apple', 'D:\ảnh\iphone12_3.png', 1, 'user4'),
('Iphone 12', N'Điện thoại iPhone 12 64GB Đen với cạnh khung vuông vắn. Với thiết kế này sẽ tạo được độ chắc chắn khi người dùng cầm nắm thiết bị hơn so với khung bo tròn như trước đây, mang đến độ bền vượt trội và diện mạo bóng bẩy sang trọng hơn. Trong đó, phiên bản màu đen mang đến sự sang trọng, huyền bí. Màu đỏ nổi bật lại mang sắc màu của cá tính. Và một màu sắc mới cực hot hiện nay chính là iphone 12 tím.', 'Apple', 'D:\ảnh\iphone12_4.jpg', 1, 'user5');
INSERT INTO Product VALUES
('Samsung galaxy Z Flip4', N'Với độ bền được gia tăng cùng kiểu thiết kế đẹp mắt giúp Flip4 trở thành một trong những tâm điểm sáng giá cho nửa cuối năm 2022.', 'Samsung', 'D:\ảnh\samsungzflip4_1.jpg', 1, 'user2'),
('Samsung galaxy Z Flip4', N'Với độ bền được gia tăng cùng kiểu thiết kế đẹp mắt giúp Flip4 trở thành một trong những tâm điểm sáng giá cho nửa cuối năm 2022.', 'Samsung', 'D:\ảnh\samsungzflip4_2.jpg', 1, 'user3');
INSERT INTO Product VALUES
('Xiaomi Monitor 1C BHR4510GL', N'kích thước lớn, viền siêu mỏng, hình ảnh sắc nét 60 Hz, và trên hết là bảo vệ mắt bạn luôn an toàn, màn hình 23.8 inch Xiaomi Monitor 1C BHR4510gl là những gì cần thiết cho một dàn PC giải trí và làm việc với hiệu suất tối ưu.', 'Xiaomi', 'D:\ảnh\xiaomi1c_1.png', 2, 'user2'),
('Xiaomi Monitor 1C BHR4510GL', N'kích thước lớn, viền siêu mỏng, hình ảnh sắc nét 60 Hz, và trên hết là bảo vệ mắt bạn luôn an toàn, màn hình 23.8 inch Xiaomi Monitor 1C BHR4510gl là những gì cần thiết cho một dàn PC giải trí và làm việc với hiệu suất tối ưu.', 'Xiaomi', 'D:\ảnh\xiaomi1c_2.jpg', 2, 'user3'),
('Xiaomi Monitor 1C BHR4510GL', N'kích thước lớn, viền siêu mỏng, hình ảnh sắc nét 60 Hz, và trên hết là bảo vệ mắt bạn luôn an toàn, màn hình 23.8 inch Xiaomi Monitor 1C BHR4510gl là những gì cần thiết cho một dàn PC giải trí và làm việc với hiệu suất tối ưu.', 'Xiaomi', 'D:\ảnh\xiaomi1c_3.jpg', 2, 'user4'),
('Xiaomi Monitor 1C BHR4510GL', N'kích thước lớn, viền siêu mỏng, hình ảnh sắc nét 60 Hz, và trên hết là bảo vệ mắt bạn luôn an toàn, màn hình 23.8 inch Xiaomi Monitor 1C BHR4510gl là những gì cần thiết cho một dàn PC giải trí và làm việc với hiệu suất tối ưu.', 'Xiaomi', 'D:\ảnh\xiaomi1c_4.jpg', 2, 'user5');
INSERT INTO Product VALUES
('Xiaomi 27 inch RMMNT27NF', N'Một chiếc màn hình chất lượng, giúp bạn hứng thú hơn trong công việc, đã mắt hơn chơi game và khoẻ mạnh cho mắt.', 'Xiaomi', 'D:\ảnh\xiaomi27_1.png', 2, 'user2'),
('Xiaomi 27 inch RMMNT27NF', N'Một chiếc màn hình chất lượng, giúp bạn hứng thú hơn trong công việc, đã mắt hơn chơi game và khoẻ mạnh cho mắt.', 'Xiaomi', 'D:\ảnh\xiaomi27_2.jpg', 2, 'user3'),
('Xiaomi 27 inch RMMNT27NF', N'Một chiếc màn hình chất lượng, giúp bạn hứng thú hơn trong công việc, đã mắt hơn chơi game và khoẻ mạnh cho mắt.', 'Xiaomi', 'D:\ảnh\xiaomi27_3.jpg', 2, 'user4'),
('Xiaomi 27 inch RMMNT27NF', N'Một chiếc màn hình chất lượng, giúp bạn hứng thú hơn trong công việc, đã mắt hơn chơi game và khoẻ mạnh cho mắt.', 'Xiaomi', 'D:\ảnh\xiaomi27_4.jpg', 2, 'user5');
INSERT INTO Product VALUES
('LG 24QP500 24 inch', N'Sự chọn lựa vô cùng thích hợp với các game thủ. Với chất lượng hiển thị vượt trội, loại màn hình máy tính này giúp mọi trải nghiệm chơi game đều trở nên mượt mà hơn. ', 'LG', 'D:\ảnh\LG24Q_1.jpg', 2, 'user2'),
('LG 24QP500 24 inch', N'Sự chọn lựa vô cùng thích hợp với các game thủ. Với chất lượng hiển thị vượt trội, loại màn hình máy tính này giúp mọi trải nghiệm chơi game đều trở nên mượt mà hơn. ', 'LG', 'D:\ảnh\LG24Q_2.jpg', 2, 'user3'),
('LG 24QP500 24 inch', N'Sự chọn lựa vô cùng thích hợp với các game thủ. Với chất lượng hiển thị vượt trội, loại màn hình máy tính này giúp mọi trải nghiệm chơi game đều trở nên mượt mà hơn. ', 'LG', 'D:\ảnh\LG24Q_3.jpg', 2, 'user4'),
('LG 24QP500 24 inch', N'Sự chọn lựa vô cùng thích hợp với các game thủ. Với chất lượng hiển thị vượt trội, loại màn hình máy tính này giúp mọi trải nghiệm chơi game đều trở nên mượt mà hơn. ', 'LG', 'D:\ảnh\LG24Q_4.jpg', 2, 'user5');
INSERT INTO Product VALUES
('ASUS Gaming TUF FX506LHB-HN188W', N'Với những tựa game "bom tấn" gay cấn và hấp dẫn hiện nay, game thủ sẽ cần đến laptop ASUS TUF Gaming F15 FX506LHB-HN188W chứa đựng CPU Intel thế hệ 10 cùng đồ họa GeForce GTX để có được trải nghiệm gaming tối ưu ở thiết lập đồ họa cao.', 'ASUS', 'D:\ảnh\AsusTUF_1.png', 3, 'user2'),
('ASUS Gaming TUF FX506LHB-HN188W', N'Với những tựa game "bom tấn" gay cấn và hấp dẫn hiện nay, game thủ sẽ cần đến laptop ASUS TUF Gaming F15 FX506LHB-HN188W chứa đựng CPU Intel thế hệ 10 cùng đồ họa GeForce GTX để có được trải nghiệm gaming tối ưu ở thiết lập đồ họa cao.', 'ASUS', 'D:\ảnh\AsusTUF_2.png', 3, 'user3'),
('ASUS Gaming TUF FX506LHB-HN188W', N'Với những tựa game "bom tấn" gay cấn và hấp dẫn hiện nay, game thủ sẽ cần đến laptop ASUS TUF Gaming F15 FX506LHB-HN188W chứa đựng CPU Intel thế hệ 10 cùng đồ họa GeForce GTX để có được trải nghiệm gaming tối ưu ở thiết lập đồ họa cao.', 'ASUS', 'D:\ảnh\AsusTUF_3.png', 3, 'user4'),
('ASUS Gaming TUF FX506LHB-HN188W', N'Với những tựa game "bom tấn" gay cấn và hấp dẫn hiện nay, game thủ sẽ cần đến laptop ASUS TUF Gaming F15 FX506LHB-HN188W chứa đựng CPU Intel thế hệ 10 cùng đồ họa GeForce GTX để có được trải nghiệm gaming tối ưu ở thiết lập đồ họa cao.', 'ASUS', 'D:\ảnh\AsusTUF_4.png', 3, 'user5');
INSERT INTO Product VALUES
('Acer Aspire 7 A715-42G-R4XX NH.QAYSV.008', N'Laptop gaming Acer Aspire 7 A715-42G-R4XX với hiệu năng mạnh mẽ cùng thiết kế phong cách, hứa hẹn mang lại cho người dùng trải nghiệm làm việc và gaming mượt mà.', 'Acer', 'D:\ảnh\AcerAspire7_1.png', 3, 'user2'),
('Acer Aspire 7 A715-42G-R4XX NH.QAYSV.008', N'Laptop gaming Acer Aspire 7 A715-42G-R4XX với hiệu năng mạnh mẽ cùng thiết kế phong cách, hứa hẹn mang lại cho người dùng trải nghiệm làm việc và gaming mượt mà.', 'Acer', 'D:\ảnh\AcerAspire7_2.png', 3, 'user3'),
('Acer Aspire 7 A715-42G-R4XX NH.QAYSV.008', N'Laptop gaming Acer Aspire 7 A715-42G-R4XX với hiệu năng mạnh mẽ cùng thiết kế phong cách, hứa hẹn mang lại cho người dùng trải nghiệm làm việc và gaming mượt mà.', 'Acer', 'D:\ảnh\AcerAspire7_3.png', 3, 'user4'),
('Acer Aspire 7 A715-42G-R4XX NH.QAYSV.008', N'Laptop gaming Acer Aspire 7 A715-42G-R4XX với hiệu năng mạnh mẽ cùng thiết kế phong cách, hứa hẹn mang lại cho người dùng trải nghiệm làm việc và gaming mượt mà.', 'Acer', 'D:\ảnh\AcerAspire7_4.png', 3, 'user5');
INSERT INTO Product VALUES
('Huawei Watch GT3', N'Bên cạnh những dòng điện thoại thông minh thì Huawei lại tiếp tục cho ra mắt mẫu đồng hồ Huawei Watch GT3 46mm. Sản phẩm được kế thừa thiết kế dạng thể thao của các phiên bản trước, bên cạnh đó là mặt đồng hồ dạng tròn và khung viền kim loại sang trọng. Chắc chắn sẽ mang đến đẳng cấp cho người sử dụng.', 'Huawei', 'D:\ảnh\GT3_1.jpg', 4, 'user2'),
('Huawei Watch GT3', N'Bên cạnh những dòng điện thoại thông minh thì Huawei lại tiếp tục cho ra mắt mẫu đồng hồ Huawei Watch GT3 46mm. Sản phẩm được kế thừa thiết kế dạng thể thao của các phiên bản trước, bên cạnh đó là mặt đồng hồ dạng tròn và khung viền kim loại sang trọng. Chắc chắn sẽ mang đến đẳng cấp cho người sử dụng.', 'Huawei', 'D:\ảnh\GT3_2.jpg', 4, 'user3'),
('Huawei Watch GT3', N'Bên cạnh những dòng điện thoại thông minh thì Huawei lại tiếp tục cho ra mắt mẫu đồng hồ Huawei Watch GT3 46mm. Sản phẩm được kế thừa thiết kế dạng thể thao của các phiên bản trước, bên cạnh đó là mặt đồng hồ dạng tròn và khung viền kim loại sang trọng. Chắc chắn sẽ mang đến đẳng cấp cho người sử dụng.', 'Huawei', 'D:\ảnh\GT3_3.jpg', 4, 'user4'),
('Huawei Watch GT3', N'Bên cạnh những dòng điện thoại thông minh thì Huawei lại tiếp tục cho ra mắt mẫu đồng hồ Huawei Watch GT3 46mm. Sản phẩm được kế thừa thiết kế dạng thể thao của các phiên bản trước, bên cạnh đó là mặt đồng hồ dạng tròn và khung viền kim loại sang trọng. Chắc chắn sẽ mang đến đẳng cấp cho người sử dụng.', 'Huawei', 'D:\ảnh\GT3_4.jpg', 4, 'user5');
INSERT INTO Product VALUES
('Samsung Galaxy Watch4 40mm LTE', N'Bạn kỳ vọng gì ở một chiếc đồng hồ thông minh Samsung. Một thiết kế nhỏ gọn, phù hợp cho vận động linh hoạt, kiểu dáng bền bỉ, thách thức mọi địa hình. Vâng, tất cả các đặc điểm trên sẽ có mặt ngay tại chiếc Samsung Galaxy Watch4 40mm LTE.', 'Samsung', 'D:\ảnh\LTE_1.jpg', 4, 'user2'),
('Samsung Galaxy Watch4 40mm LTE', N'Bạn kỳ vọng gì ở một chiếc đồng hồ thông minh Samsung. Một thiết kế nhỏ gọn, phù hợp cho vận động linh hoạt, kiểu dáng bền bỉ, thách thức mọi địa hình. Vâng, tất cả các đặc điểm trên sẽ có mặt ngay tại chiếc Samsung Galaxy Watch4 40mm LTE.', 'Samsung', 'D:\ảnh\LTE_2.jpg', 4, 'user3'),
('Samsung Galaxy Watch4 40mm LTE', N'Bạn kỳ vọng gì ở một chiếc đồng hồ thông minh Samsung. Một thiết kế nhỏ gọn, phù hợp cho vận động linh hoạt, kiểu dáng bền bỉ, thách thức mọi địa hình. Vâng, tất cả các đặc điểm trên sẽ có mặt ngay tại chiếc Samsung Galaxy Watch4 40mm LTE.', 'Samsung', 'D:\ảnh\LTE_3.jpg', 4, 'user4'),
('Samsung Galaxy Watch4 40mm LTE', N'Bạn kỳ vọng gì ở một chiếc đồng hồ thông minh Samsung. Một thiết kế nhỏ gọn, phù hợp cho vận động linh hoạt, kiểu dáng bền bỉ, thách thức mọi địa hình. Vâng, tất cả các đặc điểm trên sẽ có mặt ngay tại chiếc Samsung Galaxy Watch4 40mm LTE.', 'Samsung', 'D:\ảnh\LTE_4.jpg', 4, 'user5');
INSERT INTO Product VALUES
('Loa bluetooth JBL Charge 5', N'Tiếp nối sự thành công của người tiền nhiệm, dòng loa huyền thoại loa JBL Charge 5 với sự thay đổi mạnh mẽ cả về thiết kế lẫn công nghệ âm thanh mang đến chất lượng âm thanh vượt trội dù là ngoài trời hay trong nhà. Là sản phẩm loa bluetooth đồng hành cùng bạn ở mọi cuộc vui.', 'JBL', 'D:\ảnh\charge5_1.jpg', 5, 'user2'),
('Loa bluetooth JBL Charge 5', N'Tiếp nối sự thành công của người tiền nhiệm, dòng loa huyền thoại loa JBL Charge 5 với sự thay đổi mạnh mẽ cả về thiết kế lẫn công nghệ âm thanh mang đến chất lượng âm thanh vượt trội dù là ngoài trời hay trong nhà. Là sản phẩm loa bluetooth đồng hành cùng bạn ở mọi cuộc vui.', 'JBL', 'D:\ảnh\charge5_2.jpg', 5, 'user3'),
('Loa bluetooth JBL Charge 5', N'Tiếp nối sự thành công của người tiền nhiệm, dòng loa huyền thoại loa JBL Charge 5 với sự thay đổi mạnh mẽ cả về thiết kế lẫn công nghệ âm thanh mang đến chất lượng âm thanh vượt trội dù là ngoài trời hay trong nhà. Là sản phẩm loa bluetooth đồng hành cùng bạn ở mọi cuộc vui.', 'JBL', 'D:\ảnh\charge5_3.jpg', 5, 'user4'),
('Loa bluetooth JBL Charge 5', N'Tiếp nối sự thành công của người tiền nhiệm, dòng loa huyền thoại loa JBL Charge 5 với sự thay đổi mạnh mẽ cả về thiết kế lẫn công nghệ âm thanh mang đến chất lượng âm thanh vượt trội dù là ngoài trời hay trong nhà. Là sản phẩm loa bluetooth đồng hành cùng bạn ở mọi cuộc vui.', 'JBL', 'D:\ảnh\charge5_4.jpg', 5, 'user5');
INSERT INTO Product VALUES
('Tai nghe Bluetooth Apple AirPods Pro 2022', N'So với thế hệ Apple AirPods Pro 2021 Magsafe được ra mắt trước đó thì Apple Airpods Pro 2022 có nhiều nâng cấp.', 'Apple', 'D:\ảnh\airpods_1.png', 5, 'user2'),
('Tai nghe Bluetooth Apple AirPods Pro 2022', N'So với thế hệ Apple AirPods Pro 2021 Magsafe được ra mắt trước đó thì Apple Airpods Pro 2022 có nhiều nâng cấp.', 'Apple', 'D:\ảnh\airpods_2.png', 5, 'user3'),
('Tai nghe Bluetooth Apple AirPods Pro 2022', N'So với thế hệ Apple AirPods Pro 2021 Magsafe được ra mắt trước đó thì Apple Airpods Pro 2022 có nhiều nâng cấp.', 'Apple', 'D:\ảnh\airpods_3.png', 5, 'user4'),
('Tai nghe Bluetooth Apple AirPods Pro 2022', N'So với thế hệ Apple AirPods Pro 2021 Magsafe được ra mắt trước đó thì Apple Airpods Pro 2022 có nhiều nâng cấp.', 'Apple', 'D:\ảnh\airpods_4.png', 5, 'user5');
INSERT INTO Product VALUES
('Canon EOS R (Body Only)', N'Canon EOS R là bước tiến hóa đầu tiên thuộc dòng Mirroless của Canon. EOS R kết hợp ngàm chuyển RF nhằm tái phát triển hệ thống Lens Full Frame cao cấp trước đây của dòng DSLR một cách độc đáo và tinh vi, đồng thời cũng thông qua ngàm chuyển này mà EOS R sẵn sàng trở  thành  phương tiện để tận dụng tối đa chuỗi ống kính và công nghệ quang học mới của những thế hệ sau.', 'Canon', 'D:\ảnh\canon-r-3_1.jpg', 6, 'user2'),
('Canon EOS R (Body Only)', N'Canon EOS R là bước tiến hóa đầu tiên thuộc dòng Mirroless của Canon. EOS R kết hợp ngàm chuyển RF nhằm tái phát triển hệ thống Lens Full Frame cao cấp trước đây của dòng DSLR một cách độc đáo và tinh vi, đồng thời cũng thông qua ngàm chuyển này mà EOS R sẵn sàng trở  thành  phương tiện để tận dụng tối đa chuỗi ống kính và công nghệ quang học mới của những thế hệ sau.', 'Canon', 'D:\ảnh\canon-r-3_2.jpg', 6, 'user3'),
('Canon EOS R (Body Only)', N'Canon EOS R là bước tiến hóa đầu tiên thuộc dòng Mirroless của Canon. EOS R kết hợp ngàm chuyển RF nhằm tái phát triển hệ thống Lens Full Frame cao cấp trước đây của dòng DSLR một cách độc đáo và tinh vi, đồng thời cũng thông qua ngàm chuyển này mà EOS R sẵn sàng trở  thành  phương tiện để tận dụng tối đa chuỗi ống kính và công nghệ quang học mới của những thế hệ sau.', 'Canon', 'D:\ảnh\canon-r-3_3.jpg', 6, 'user4'),
('Canon EOS R (Body Only)', N'Canon EOS R là bước tiến hóa đầu tiên thuộc dòng Mirroless của Canon. EOS R kết hợp ngàm chuyển RF nhằm tái phát triển hệ thống Lens Full Frame cao cấp trước đây của dòng DSLR một cách độc đáo và tinh vi, đồng thời cũng thông qua ngàm chuyển này mà EOS R sẵn sàng trở  thành  phương tiện để tận dụng tối đa chuỗi ống kính và công nghệ quang học mới của những thế hệ sau.', 'Canon', 'D:\ảnh\canon-r-3_4.jpg', 6, 'user5');
INSERT INTO Product VALUES
('Nikon Z5', N'Nikon FullFrame Z5 được trang bị cảm biến CMOS định dạng FX Nikon toàn khung hình chiếu sáng mặt sau mới với điểm ảnh AF phát hiện pha mặt phẳng tiêu điểm tích hợp.', 'Nikon', 'D:\ảnh\nikonz5_1.jpg', 6, 'user2'),
('Nikon Z5', N'Nikon FullFrame Z5 được trang bị cảm biến CMOS định dạng FX Nikon toàn khung hình chiếu sáng mặt sau mới với điểm ảnh AF phát hiện pha mặt phẳng tiêu điểm tích hợp.', 'Nikon', 'D:\ảnh\nikonz5_2.jpg', 6, 'user3'),
('Nikon Z5', N'Nikon FullFrame Z5 được trang bị cảm biến CMOS định dạng FX Nikon toàn khung hình chiếu sáng mặt sau mới với điểm ảnh AF phát hiện pha mặt phẳng tiêu điểm tích hợp.', 'Nikon', 'D:\ảnh\nikonz5_3.jpg', 6, 'user4'),
('Nikon Z5', N'Nikon FullFrame Z5 được trang bị cảm biến CMOS định dạng FX Nikon toàn khung hình chiếu sáng mặt sau mới với điểm ảnh AF phát hiện pha mặt phẳng tiêu điểm tích hợp.', 'Nikon', 'D:\ảnh\nikonz5_4.jpg', 6, 'user5');
INSERT INTO Product VALUES
('Sony A7 Mark IV', N'Sony Alpha a7 Mark IV là một thiết bị toàn diện vượt trội, nâng cấp và tối ưu hóa hiệu suất Video và ảnh tĩnh mạnh mẽ. Là một máy ảnh Mirroless lai tiên tiến, a7 IV có độ phân giải và hiệu suất AF hấp dẫn các nhiếp ảnh gia cùng với khả năng quay Video 4K 60p mạnh mẽ cho các nhà làm phim chất lượng cao.', 'Sony', 'D:\ảnh\sonya7.jpg', 6, 'user2');
-- Thêm data vào bảng Tariff --
INSERT INTO Tariff VALUES
(0, 1000000, 0.05),
(1000001, 10000000, 0.02),
(10000000, 10000000000, 0.01);