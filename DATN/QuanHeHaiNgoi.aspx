<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanHeHaiNgoi.aspx.cs" Inherits="DATN.QuanHeHaiNgoi" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Quan hệ hai ngôi.</h2>
    <h3>Định nghĩa quan hệ hai ngôi.</h3>
    <p>Một quan hệ hai ngôi từ tập A đến tập B là tập con cả tích Đề các R &#8838 A x B. Chúng ta sẽ viết a R b tahy cho (a,b) &#8712 R.</p>
    <p>Quan hệ từ A dến chính nó được gọi là quan hệ trên A.</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>Cho A={1, 2, 3, 4} và R = {(a, b)|a là ước của b}</p>
    <p> Khi đó :</p>
    <p>R ={(1,1),(1,2),(1,3),(1,4),(2,2),(2,4),(3,3),(4,4)}</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="TinhPhanXa.aspx" target ="_blank">Tính phản xạ</a></p>
    <p><a href="TinhDoiXung.aspx" target ="_blank">Tính đối xứng</a></p>
    <p><a href="TinhPhanXung.aspx" target ="_blank">Tính phản xứng</a></p>
    <p><a href="TinhBatCau.aspx" target ="_blank">Tính bắt cầu (Truyền)</a></p>

</body>
</html>
