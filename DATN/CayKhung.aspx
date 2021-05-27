<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CayKhung.aspx.cs" Inherits="DATN.CayKhung" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Cây khung</h2>
    <h3>Các luật về cây khung:</h3>
    <p>• Nếu 1 cây T gồm n đỉnh với n ≥ 2 thì t chứa ít nhất 2 đỉnh treo <br />
• Đơn đồ thị T là 1 đồ thị vô hướng n đỉnh, các mệnh đề tương đương sau: <br />
- T là một cây<br />
 - T không chứa chu trình và có n-1 cạnh<br />
 - T liên thông và có n-1 cạnh <br />
- T liên thông và mỗi cạnh của nó đều là cây<br />
• Đơn đồ thị T là 1 đồ thị vô hướng n đỉnh, các mệnh đề tương đương sau: <br />
 - Hai đỉnh bất kỳ của T được nối với nhau bởi đúng 1 đường đi <br />
- T không chứa chu trình nhưng khi thêm vào 1 cạnh bất kỳ sẽ thu được 1 chu trình<br />
<b>Cây khung của đồ thị</b><br />
• Còn được gọi là: cây bao trùm, cây tối đại.<br /> 
• Spanning tree <br />
• Cây khung của đồ thị G là một đồ thị con của G, chứa tất cả các đỉnh của G, liên thông và không có chu trình
</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiVoHuong.aspx" target ="_blank">Đồ thị vô hướng</a></p>
    <p><a href="ThanhPhanLienThong.aspx" target ="_blank">Thành phần liên thông</a></p>
    <p><a href="DoThiLienThong.aspx" target ="_blank">Đồ thị liên thông</a></p>
    <p><a href="DuongDi.aspx" target ="_blank">Đường đi</a></p>
</body>
</html>
