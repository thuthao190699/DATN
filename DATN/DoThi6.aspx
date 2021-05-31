<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoThi6.aspx.cs" Inherits="DATN.DoThi6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <h2>Thuật toán Dijkstra.</h2>
    <p>Thuật toán Dijkstra dùng để tìm đường đi ngắn
nhất từ đỉnh s đến các đỉnh còn lại trong đồ thị.</p>
    <p>Được sử dụng cho đồ thị không có cung trọng số âm.</p>
    <b>* Thuật toán:</b>
    <p><b>Đầu vào:</b></p>
    <p>• Đồ thị có hướng G=(V,E) với n đỉnh.</p>
    <p>• s ∈ V là đỉnh xuất phát.</p>
    <p>• a[u,v], u,v ∈ V là ma trận trọng số</p>
    <p><b> Đầu ra:</b></p>
    <p>• Khoảng cách từ s đến tất cả các đỉnh còn lại d[v], v ∈ V .</p>
    <p>• Truoc[v], v ∈ V là đỉnh đi trước v trong đường đi ngắn nhất từ s đến v.</p>
    <h3>Bài tập:</h3>
         <img src="../Images/DT6a.png" alt="Girl in a jacket" style="width:600px;height:500px;"/><br />
    <h3>Cài đặt thuật giải Dijkstra.</h3>
         <img src="../Images/DT6b.JPG" alt="Girl in a jacket" style="width:600px;height:500px;"/><br />


</body>
</html>
