<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanHeThuTu.aspx.cs" Inherits="DATN.QuanHeThuTu" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
   <h2>Quan hệ thứ tự.</h2>
   <h3>Định nghĩa:</h3>
   <p>Một quan hệ trên tập hợp A được nói là một thứ tự nếu nó phản xạ, phản xứng và bắt cầu. Khi ấy ta nói A là một tập hợp sắp thứ tự (hay có thứ tự). </p>
    <h3>Chú ý:</h3>
    <p>1. Ta thường kí hiệu một thứ tự bởi &#8880. Cặp (A, &#8880) là một tập hợp có thứ tự</p>
    <p>2. Giả sử B là một tập hợp con của tập hợp có thứ tự (A, &#8880). Khi ấy &#8880 cảm sinh một thứ tự trên B một cách tự nhiên: với x, y &#8712 B. Ta nói x &#8880 y trong B nếu x &#8880 y trong A.</p>
     <hr />
    <img src="../Images/QHThuTu.jpg" alt="Girl in a jacket" style="width:600px;height:500px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="TinhPhanXa.aspx" target ="_blank">Tính phản xạ</a></p>
    <p><a href="TinhPhanXung.aspx" target ="_blank">Tính phản xứng</a></p>
    <p><a href="TinhBatCau.aspx" target ="_blank">Tính bắt cầu(Truyền)</a></p>
</body>
</html>
