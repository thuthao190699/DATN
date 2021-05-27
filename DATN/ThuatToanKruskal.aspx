<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThuatToanKruskal.aspx.cs" Inherits="DATN.ThuatToanKruskal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h3>Thuật toán Kruskal:</h3>
    <p>• Cho G=(V,E) là một đồ thị liên thông có trọng số gồm n đỉnh <br />
• Để xây dựng tập n - 1 cạnh của cây khung nhỏ nhất -, Kruskal đề nghị cách kết nạp lần lượt các cạnh vào tập đó theo nguyên tắc như sau: <br />
- Ưu tiên các cạnh có trọng số nhỏ hơn. <br />
- Kết nạp cạnh khi nó không tạo chu trình với tập cạnh đã kết nạp trước đó.<br />
        <b>Bước 1:</b>Xóa tất cả các vòng và các cạnh song song<br />
        <b>Bước 2:</b>Sắp xếp tất cả các cạnh theo trọng số tăng dần<br />
        <b>Bước 3:</b>Thêm một cạnh có trọng số thấp nhất.</p>
    <img src="../Images/ThuatToanKrusKal.png" alt="Girl in a jacket" style="width:350px;height:250px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiLienThong.aspx" target ="_blank">Đồ thị liên thông</a></p>
    <p><a href="ThanhPhanLienThong.aspx" target ="_blank">Thành phần liên thông</a></p>
    <p><a href="CayKhungNhoNhat.aspx" target ="_blank">Cây khung nhỏ nhất</a></p>

</body>
</html>
