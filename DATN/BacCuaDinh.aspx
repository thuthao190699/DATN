<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BacCuaDinh.aspx.cs" Inherits="DATN.BacCuaDinh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bậc của đỉnh.</title>
    <style>
     
    </style>
</head>
<body>
    <h2>Bậc của đỉnh.</h2>
    <h3>Định nghĩa:</h3>
<p>Bậc của đỉnh v trong đồ thị vô hướng G= (V, E), ký hiệu deg(v), là số các cạnh liên thuộc với nó. Riêng khuyên tại một đỉnh được tính hai lần cho bậc của nó Deg (v) = 1 -> đỉnh treo Deg (v) = 0 -> đỉnh cô lập.</p>
<p>Trong đồ thị có hướng G=(V,E)</p>
<p>• Bán bậc ra của một đỉnh v (𝑑𝑒𝑔+ (v)) là số cung đi ra khỏi nó.</p> 
<p>• Bán bậc vào của một đỉnh v (𝑑𝑒𝑔− (v)) là số cung đi vào nó.</p>
<p><b>Định lý:</b> Xét đồ thị vô hướng G=(V,E), tổng bậc của tất cả các đỉnh của đồ thị sẽ bằng hai lần số cạnh của nó.
</p>
  <img src="../Images/BacCuaDinh_a.png" alt="Girl in a jacket" style="width:400px;height:300px;"/>
    <p>Xét đồ thị có hướng G=(V,E), tổng bán bậc ra của tất cả các đỉnh sẽ bằng tổng bán bậc vào của tất cả các đỉnh và bằng số cung của đồ thị.</p>
  <img src="../Images/BacCuaDinh_b.png" alt="Girl in a jacket" style="width:400px;height:300px;"/>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiCoHuong.aspx">Đồ thị có hướng</a></p>
    <p><a href="DoThiVoHuong.aspx">Đồ thị vô hướng</a></p>
    <p><a href="CanhSongSongVaKhuyen.aspx">Cạnh song song và khuyên</a></p>


</body>
</html>
