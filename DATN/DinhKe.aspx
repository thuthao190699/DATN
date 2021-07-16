<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DinhKe.aspx.cs" Inherits="DATN.DinhKe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Đỉnh kề.</h2>
    <h3>Định nghĩa:</h3>
    <p>Trong đồ thị vô hướng G=(V,E), nếu e=(u,v) là 1 cạnh thì: </p>
<p>• Đỉnh u, v là hai đỉnh kề nhau.</p>
<p>• Cạnh e là cạnh liên thuộc với đỉnh u,v.</p>
<p>• Đỉnh u, v là đỉnh đầu cạnh e.</p>
<img src="../Images/Dinhke.png" alt="Girl in a jacket" style="width:400px;height:300px;"/>
<p>Trong đồ thị có hướng G=(V,E), nếu e=(u,v) là 1 cung thì: </p>
<p>• Đỉnh v là đỉnh kề của đỉnh u </p>
<p>• Cung e là cung đi ra đỉnh u và cung đi vào đỉnh v </p>
<p>• Đỉnh u là đỉnh đầu cung e, đỉnh v là đỉnh cuối cung e.</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiVoHuong.aspx" target ="_blank">Đồ thị vô hướng</a></p>
    <p><a href="CacLoaiDoThi.aspx" target ="_blank">Loại đồ thị</a></p>
    <p><a href="DoThiCoHuong.aspx" target ="_blank">Đồ thị có hướng</a></p>

</body>
</html>
