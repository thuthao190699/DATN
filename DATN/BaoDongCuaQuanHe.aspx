<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaoDongCuaQuanHe.aspx.cs" Inherits="DATN.BaoDongCuaQuanHe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Bao đóng của quan hệ.</h2>
    <h3>Dạng bài toán:</h3>
    <p>Giả sử P là tập hợp một số tính chất của các quan hệ, bao đóng P (P - closure) của một quan hệ R trên tập S là quan hệ nhỏ nhất có chứa tất cả các cặp của R thoả mãn các tính chất trong P.<br />
        Bao đóng bắc cầu R+ của R được xác định như sau : <br />
        1. Nếu (a,b) thuộc R thì (a,b) thuộc R+ . <br />
        2. Nếu (a,b) thuộc R+ và (b,c) cũng thuộc R thì (a,c) thuộc R+.<br />
        3. Không còn gì thêm trong R+ .
</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>Bao đóng phản xạ và bắc cầu R* của R được xác định như sau : R* = R+ {(a, a) | a ∈ S} <br />
       Ví dụ: Cho quan hệ R = {(1, 2), (2, 2), (2, 3)} trên tập hợp S = {1, 2, 3}<br />
Giải.<br />
Khi đó ta có :<br />
 R+ = {(1, 2), (2, 2), (2, 3), (1, 3)}.<br />
 R* = {(1, 1), (1, 2), (1, 3), (2, 2), (2, 3), (3, 3)}.
    </p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="TinhPhanXa.aspx" target ="_blank">Tính phản xạ</a></p>
    <p><a href="TinhBatCau.aspx" target ="_blank">Tính bắt cầu(Truyền)</a></p>
</body>
</html>
