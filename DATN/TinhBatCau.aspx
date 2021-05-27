<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhBatCau.aspx.cs" Inherits="DATN.TinhBatCau" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Tính bắt cầu.</h2>
    <h3>Định nghĩa tính bắt cầu:</h3>
    <p>Một quan hệ &#8475 trên A được nói là bắt cầu nếu: </p>
    <p>&#8704 x, y, z (x &#8475 y) &#8743 (y &#8475 Z) &#8658 x &#8475 z.</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>1. Quan hệ "=, &#8801, //, &#8804" là các quan hệ bắt cầu.</p>
    <p>2. Quan hệ "&#8869" trên &#8466 không phải là quan hệ bắt cầu.</p>
    <p>3. Quan hệ {(1,1), (2,3), (3,4), (2,4)} trên A  = {1, 2, 3, 4} là bắt cầu</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="TinhPhanXa.aspx" target ="_blank">Tính phản xạ</a></p>
    <p><a href="TinhDoiXung.aspx" target ="_blank">Tính đối xứng</a></p>
    <p><a href="TinhPhanXung.aspx" target ="_blank">Tính phản xứng</a></p>
    <p><a href="QuanHeHaiNgoi.aspx" target ="_blank">Quan hệ hai ngôi</a></p>
</body>
</html>
