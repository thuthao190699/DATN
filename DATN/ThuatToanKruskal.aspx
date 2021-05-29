<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThuatToanKruskal.aspx.cs" Inherits="DATN.ThuatToanKruskal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Thuật toán tìm cây khung nhỏ nhất.</h2>
    <h2>Thuật toán Kruskal:</h2>
    <p>• Cho G=(V,E) là một đồ thị liên thông có trọng số gồm n đỉnh </p>
<p>• Để xây dựng tập n - 1 cạnh của cây khung nhỏ nhất, Kruskal đề nghị cách kết nạp lần lượt các cạnh vào tập đó theo nguyên tắc như sau: </p>
<p>- Ưu tiên các cạnh có trọng số nhỏ hơn. </p>
<p>- Kết nạp cạnh khi nó không tạo chu trình với tập cạnh đã kết nạp trước đó.</p>
      <p>  <b>Bước 1:</b>Xóa tất cả các vòng và các cạnh song song</p>
       <p> <b>Bước 2:</b>Sắp xếp tất cả các cạnh theo trọng số tăng dần</p>
       <p> <b>Bước 3:</b>Thêm một cạnh có trọng số thấp nhất.</p><br />
    <img src="../Images/ThuatToanKrusKal.png" alt="Girl in a jacket" style="width:500px;height:400px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiLienThong.aspx" target ="_blank">Đồ thị liên thông</a></p>
    <p><a href="ThanhPhanLienThong.aspx" target ="_blank">Thành phần liên thông</a></p>
    <p><a href="CayKhungNhoNhat.aspx" target ="_blank">Cây khung nhỏ nhất</a></p>

</body>
</html>
