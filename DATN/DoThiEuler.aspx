<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoThiEuler.aspx.cs" Inherits="DATN.DoThiEuler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Đồ thị Euler</h2>
    <h3>Các khái niệm đồ thị Euler:</h3>
    <p>Cho đồ thị G=(V,E) <br />
• Đường đi Euler: Đường đi đơn trong G đi qua mọi cạnh của nó, mỗi cạnh chỉ đi qua một lần được gọi là đường đi Euler<br />
 	• Chu trình Euler: Chu trình đơn trong đồ thị G đi qua mọi cạnh của nó, mỗi cạnh chỉ đi qua một lần được gọi là chu trình Euler.<br />
• Đường đi có hướng Euler: Đường đi đơn có hướng qua mọi cạnh của đồ thị <br />
• Chu trình có hướng Euler: Là chu trình đơn có hướng qua mọi cạnh của đồ thị<br />
&#8658	Đồ thị có chứa chu trình Euler gọi là đồ thị Euler
</p>
    <h3>Ví dụ:</h3>
        <img src="../Images/KNDoThiEuler.png" alt="Girl in a jacket" style="width:300px;height:200px;">
   <p> Chu trình Euler: a, b, c, f, e, b, d, c, a.</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DinhLyEuler.aspx" target ="_blank">Định lý Euler</a></p>

</body>
</html>
