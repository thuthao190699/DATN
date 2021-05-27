<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KNKeNhauTrongQuanHeThuTu.aspx.cs" Inherits="DATN.KNKeNhauTrongQuanHeThuTu" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2> Kề nhau trong quan hệ thứ tự</h2>
    <h3>Định nghĩa:</h3>
    <p>Cho (A, &#8826) và x, y &#8714 A với x &#8800 y</p>
    <p>a) Nếu x &#8826 y và không có z &#8714 A \ { x, y } thỏa x &#88262 z &#8826 y thì ta nói " x kề với y ( với vị thế x kém y trội)" hay " y là một trội trực tiếp của x".</p>
    <p>Ta nối x với y bằng một đoạn thẳng có mũi tên định hướng từ x đến y: x &#8594 y</p>
    <p>b) Suy ra x và y <i>không kề nhau</i> nếu xảy ra một trong các trường hợp sau:</p>
    <p>* x &#8826 y và y &#8826 x ( x và y không so sánh được với nhau bởi quan hệ thứ tự &#8826)</p>
    <p>* &#8707 z &#8714 A \ { x, y } thỏa ( x &#8826 z &#8826 y hay y &#8826 z &#8826 x).  </p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>a) &#8704 k &#8714 (<b>Z</b>, &#8804) ta có k và ( k +1 ) là kề nhau [ k &#8804 k +1 và &#8704 a &#8714 <b>Z</b>, không xảy ra k < a < k + 1] nhưng k và k + 2 không kề nhau [ &#8707 ( k + 1) &#8714 <b>Z</b>, k < k + 1 < k + 2].</p>
    <p>b) Trong (<b>R</b>, &#8804), không có cặp phần tử nào kề nhau [ &#8704 x, y &#8714 <b>R</b> mà x < y , &#8707 z = 2^-1 ( x + y) &#8714 <b>R</b>, x < z < y]</p>
    <p>c) Trong (<b>N</b>, |):</p>
    <p>12 và 36 kề nhau (12 | 36 và không có a &#8714 <b>N</b> thỏa 12 | a, a | 36 và 12 &#8800 a &#8800 36).</p>
    <p>3 và 5 không kề nhau (3 và 5 không phải là ước số của nhau).</p>
    <p>4 và 40 không kề nhau ( &#8707 8 &#8714 <b>N</b> thỏa 4 |8, 8 | 40 và 4 &#8800 8 &#8800 40).</p>
    <p>d) Trong ( &# (E), &#8834 ) với E = { a, b, c} : A = {a} và B = { a, b} kề nhau ( A trước B) B và C = {c, b} không kề nhau ( vì B &#8836 C và C &#8836 B) A và E không kề nhau (vì A &#8834 B &#8834 E và A &#8800 B &#8800 E) </p>
        <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="QuanHeThuTu.aspx" target ="_blank">Định nghĩa quan hệ thứ tự</a></p>
    <p><a href="PTTroiVaTroiTrucTiep.aspx" target ="_blank">Phần tử trội và trội trực tiếp</a></p>

</body>
</html>
