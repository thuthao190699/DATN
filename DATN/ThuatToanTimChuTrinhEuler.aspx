<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThuatToanTimChuTrinhEuler.aspx.cs" Inherits="DATN.ThuatToanTimChuTrinhEuler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Chu trình Euler</h2>
    <h3>Thuật toán tìm chu trình Euler:</h3>
    <p>• Giả sử G = (V, E) là đồ thị vô hướng, liên thông, tất cả các đỉnh đều có bậc chẵn hơn nữa G là hữu hạn. Khi đó, tất cả các đỉnh đều có bậc lớn hơn 1. </p>
<p>• Gọi chu trình Euler cần tìm là C </p>
<p>- Chọn 1 đỉnh bất kỳ cho vào C </p>
<p> -Nếu G không còn cạnh nào thì dừng. </p>
 <p>-Chọn một cạnh nối đỉnh vừa chọn với một đỉnh kề với nó theo nguyên tắc: chỉ chọn cạnh cầu nếu không còn cạnh nào khác để chọn.</p>
  <p>  Bổ sung cạnh vừa chọn và đỉnh cuối của nó vào C, xóa cạnh ấy khỏi G. Quay về bước 2.</p>
    <hr />
    <h2>Đề xuất tìm kiếm:</h2>
    <p><a href="DuongDi.aspx" target ="_blank">Đường đi</a></p>
    <p><a href="DoThiEuler.aspx" target ="_blank">Các khái niệm về đồ thị Euler</a></p>
</body>
</html>
