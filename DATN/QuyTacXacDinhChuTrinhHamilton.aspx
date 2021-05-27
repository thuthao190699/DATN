<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuyTacXacDinhChuTrinhHamilton.aspx.cs" Inherits="DATN.QuyTacXacDinhChuTrinhHamilton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Quy tắc xác định chu trình Hamilton</h2>
    <h3>Quy tắc:</h3>
    <p>• Nếu G có đỉnh bậc <2 thì G không có chu trình Hamilton<br />
• Nếu G có đỉnh bậc =2 thì 2 cạnh kề với nó phải nằm trong chu trình Hamilton<br />
• Các cạnh thừa (Ngoài 2 cạnh đã chọn trong chu trình Hamilton phải được bỏ đi trong quá trình xác định chu trình)<br />
• Nếu quá trình xây dựng tạo nên chu trình con, thì đồ thị không có chu trình Hamilton</p>
        <h3>Định lý Dirac:</h3>
    <p>Nếu G là 1 đơn đồ thị có n đỉnh và mỗi đỉnh của G đều có bậc nhỏ hơn n/2 thì G là 1 đồ thị Hamilton<br />
Đồ thị chứa chu trình Hamilton gọi là <b>đồ thị Hamilton.</b></p>
    <img src="../Images/Dirac.JPG" alt="Girl in a jacket" style="width:300px;height:200px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DoThiHamilton.aspx" target ="_blank">Khái niệm đồ thị Hamilton</a></p>

</body>
</html>
