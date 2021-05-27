<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MaTranLienThuoc.aspx.cs" Inherits="DATN.MaTranLienThuoc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Ma trận liên thuộc.</h2>
    <h3>Định nghĩa:</h3>
    <p>Ma trận liên thuộc của đồ thị có hướng G=(V,E) gồm n đỉnh, m cạnh (cung) là ma trận gồm n hàng tương ứng n đỉnh<br />
        m cột tương ứng m cạnh (cung) , A = aij với aij được định nghĩa: <br />
• Aij = 1 nếu cạnh Ei đi ra khỏi đỉnh V(i) <br />
• Aij = -1 nếu cạnh Ei đi vào đỉnh V(i)<br />
• Aij = 0 trong các trường hợp còn lại
</p>
        <img src="../Images/MaTranLienThuoc.JPG" alt="Girl in a jacket" style="width:300px;height:200px;">

    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiCoHuong.aspx">Đồ thị có hướng</a></p>
    <p><a href="DoThiVoHuong.aspx">Đồ thị vô hướng</a></p>
    <p><a href="DinhKe.aspx">Đỉnh kề</a></p>

</body>
</html>
