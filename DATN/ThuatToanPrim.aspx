﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThuatToanPrim.aspx.cs" Inherits="DATN.ThuatToanPrim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Thuật toán tìm cây khung nhỏ nhất</h2>
    <h3>Thuật giải Prim:</h3>
    <p>Cho G=(V,E) là một đồ thị liên thông có trọng số gồm n đỉnh<br />
• Thuật toán xuất phát từ một cây chỉ chứa đúng một đỉnh và mở rộng từng bước một, mỗi bước thêm một cạnh mới vào cây, cho tới khi bao trùm được tất cả các đỉnh của đồ thị.<br />
 - Từ đỉnh bắt đầu, lưu đỉnh bắt đầu vào tập các đỉnh đã xét, lưu độ dài từ đỉnh này đến tất cả các đỉnh khác (nếu có đường đi trực tiếp).<br />
        Tập đỉnh đã xét: đỉnh 0<br />
- Chọn đỉnh gần nhất với tập đỉnh đã xét (đỉnh 2), lưu đỉnh này vào tập các đỉnh đã xét. <br />
        Cập nhật khoảng cách đến các đỉnh còn lại nếu đỉnh vừa chọn có khoảng cách nhỏ hơn so với khoảng cách đã lưu trước đó.<br />
        Tập đỉnh đã xét: đỉnh 0, đỉnh 2<br />
- Tiếp tục thực hiện lặp lại bước 2 cho đến khi tìm được cây khung nhỏ nhất.
</p>
        <img src="../Images/ThuatToanPrim.png" alt="Girl in a jacket" style="width:350px;height:250px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiLienThong.aspx" target ="_blank">Đồ thị liên thông</a></p>
    <p><a href="ThanhPhanLienThong.aspx" target ="_blank">Thành phần liên thông</a></p>
    <p><a href="CayKhungNhoNhat.aspx" target ="_blank">Cây khung nhỏ nhất</a></p>
</body>
</html>
