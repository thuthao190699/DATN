<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangMenhDeHangSai.aspx.cs" Inherits="DATN.DangMenhDeHangSai" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Dạng mệnh đề hằng sai.</h2>
    <h3>Định nghĩa.</h3>
    <p>Cho dạng mệnh đề F = F(p1, p2, ... , pn) theo n biến mệnh đề p1, p2, ... và pn</p>
    <p>Nếu F luôn luôn sai bất chấp chân trị của p1, p2, ... và pn thì ta nói F là một dạng mệnh đề hằng sai và ta ký hiệu F &#8660; O.</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>VD: G(p, q, r) = { p &#8660; [q ∨ (¬r → B) ] } ∧ A với các mệnh đề A = “ 23 > 32 ” và B = “ Lào tiếp giáp với Việt Nam ” . Ta có G &#8660; O (vì A có chân trị sai).</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="KhaiNiemMenhDeLogic.aspx" target ="_blank">Khái niệm mệnh đề Logic</a></p>
    <p><a href="KNChanTriMenhDe.aspx" target ="_blank">Khái niệm chân trị của mệnh đề</a></p>
    <p><a href="DangMenhDe.aspx" target ="_blank">Dạng mệnh đề</a></p>
    <p><a href="TuongDuongLogic.aspx" target ="_blank">Tương đương Logic</a></p>
    <p><a href="DangMenhDeHangDung.aspx" target ="_blank">Dạng mệnh đề hằng đúng</a></p>
</body>
</html>
