<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MaTranLienKe.aspx.cs" Inherits="DATN.MaTranLienKe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <h2>Ma trận liền kề.</h2>
    <h3>Định nghĩa:</h3>
    <p>Ma trận liền kề của đồ thị G=(V,E) ứng với thứ tự các đỉnh v1 , v2 , … , vn là ma trận cấp M x M<br />
 	𝐴 = ( 𝑎𝑖𝑗 ) 𝑖≤𝑗, 𝑗 ≤ 𝑛 &#8712 𝑀(𝑛, 𝑍) 
Trong đó aij là số cạnh hoặc cung nối từ v(i) tới v(j) . <br />
Ma trận liền kề của 1 đồ thị vô hướng là ma trận đối xứng <br />
Ma trận liền kề của 1 đồ thị có hướng là ma trận không đối xứng
</p>
     <img src="../Images/MaTranLienKe.png" alt="Girl in a jacket" style="width:600px;height:500px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiCoHuong.aspx">Đồ thị có hướng</a></p>
    <p><a href="DoThiVoHuong.aspx">Đồ thị vô hướng</a></p>
    <p><a href="DinhKe.aspx">Đỉnh kề</a></p>

</body>
</html>
