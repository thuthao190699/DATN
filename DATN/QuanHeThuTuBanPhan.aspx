<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanHeThuTuBanPhan.aspx.cs" Inherits="DATN.QuanHeThuTuBanPhan" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Quan hệ thứ tự bán phần.</h2>
    <h3>Định nghĩa:</h3>
    <p>Cho (A, &#8826) &#8707 Xo, Yo &#8714 A Xo, Yo và Yo &#8826 Xo ( Xo, Yo không so sánh được với nhau bởi quan hệ thứ tự &#8826.)</p>
    <p>Ta nói &#8826 là một thứ tự bán phần trên A.</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>a) (<b>N</b>, |) và (<b>N</b>, &#8942) là các quan hệ thứ tự bán phần</p>
    <p>(&#8707 2, 3 &#8714 <b>N</b> 2 và 3 không phải là ước số và không phải là bội số của nhau.)</p>
    <p>b) (&#8719 = &#8472(E), &#8834) và (&#8719 = &#8472(E), &#8835) là các quan hệ thứ tự bán phần nếu |E| &#8805 2. </p>
    <p>Thật vậy, viết E = {a, b,...} và &#8719 = &#8472(E) = {&#8709, A = {a}, B = {b}, C = {a, b},...} thì ta thấy &#8707 A, B &#8714 &#8719, A &#8836 B Và B &#8836 A .</p>
    <p>Nếu |E| &#8804 1 thì &#8719 = { &#8709 } hoặc &#8719 = { &#8709 ,{ a }} nên ta thấy ngay (&#8719 = &#8472(E), &#8834 ) và (&#8719 = &#8472(E), &#8835 ) là các quan hệ thứ tự toàn phần.</p>
        <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="QuanHeThuTu.aspx" target ="_blank">Định nghĩa quan hệ thứ tự</a></p>
    <p><a href="QuanHeThuTuToanPhan.aspx" target ="_blank">Quan hệ thứ tự toàn phần</a></p>

</body>
</html>
