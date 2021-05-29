<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThuatToanDijkstra.aspx.cs" Inherits="DATN.ThuatToanDijkstra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Thuật toán tìm đường đi ngắn nhất</h2>
    <h2>Thuật giải Dijkstra:</h2>
    <p>• Tìm đường đi ngắn nhất từ đỉnh a đến đỉnh z trong đồ thị có trọng số.</p>
       <p> Trọng số của cạnh (i,j) là w(i,j) > 0 và đỉnh x sẽ mang nhãn L(x). Khi kết thúc thuật giải L(z) chính là chiều dài đường đi ngắn nhất từ a đến z. </p>
<p><b>• Đầu vào:</b> Đồ thị liên thông G = (V, E) có trọng số w(i, j) > 0 với mọi cạnh (i, j), đỉnh a và đỉnh z.</p>
      <p> <b>• Đầu ra:</b>  Chiều dài đường đi ngắn nhất và đường đi ngắn nhất.</p>
    <h3>Phương pháp:</h3>
    <p><b>Bước 1:</b>Gán L(a) = 0. Với mọi đỉnh x ≠ a gán L(x) = ∞. Kí hiệu T = V</p>
  <p><b>Bước 2:</b>Chọn v &#8712 T sao cho L(v) có giá trị nhỏ nhất. Đặt: T = T – {v} </p>
   <p> <b>Bước 3:</b>Nếu z &#8708 T → Kết thúc. L(z) là đường đi ngắn nhất từ a đến z. Từ z lần ngược theo các đỉnh được ghi nhớ ta có đường đi ngắn nhất. Ngược lại sang bước 4. </p>
   <p> <b>Bước 4:</b>Với mỗi x &#8712 T kề với v gán: L(x) = min{L(x), L(v) + w(v, x)} Nếu L(x) này thay đổi thì ghi nhớ đỉnh v cạnh x để sau này xây dựng đường đi ngắn nhất. (Quay về bước 2).</p>
    <hr />
    <h2>Ví dụ:</h2>
    <img src="../Images/Dijkstra_a.JPG" alt="Girl in a jacket" style="width:400px;height:300px;">
    <h3>Giải:</h3>
    <img src="../Images/Dijkstra_b.JPG" alt="Girl in a jacket" style="width:400px;height:300px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DuongDi.aspx" target ="_blank">Đường đi</a></p>
    <p><a href="DoThiLienThong.aspx" target ="_blank">Đồ thị liên thông</a></p>
    <p><a href="ThanhPhanLienThong.aspx" target ="_blank">Thành phần liên thông</a></p>


</body>
</html>
