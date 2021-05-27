<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CacQuyTacVaLuat.aspx.cs" Inherits="DATN.CacQuyTacThayTheVaLuat" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Các luật Logic.</h2>
    <p>Với p, q, r là các biến mệnh đề, 1 là hằng đúng, 0 là hằng sai, ta có các tương đương logic.</p>
    <h4>Phủ định của phủ định:</h4>
    <p>¬ ¬ p &#8660; p</p>
    <h4>Quy tắc De Morgan:</h4>
    <p>¬ (p &#8743; q) &#8660; ¬ p &#8744; ¬ q </p>
    <p>Và ¬ (p &#8744; q) &#8660; ¬ p &#8743; ¬ q </p>
    <h4>Luật giao hoán:</h4>
    <p>p &#8743; q  &#8660; q &#8743; p</p>
    <p>Và p &#8744; q  &#8660; q &#8744; p</p>
    <h4>Luật kết hợp:</h4>
    <p>p &#8743;(q &#8743; r)&#8660;(p &#8743; q) &#8743; r</p>
    <p>Và p &#8744;(q &#8744; r)&#8660;(p &#8744; q) &#8744;r</p>
    <h4>Luật phân bố:</h4>
    <p>p &#8743;(q &#8744; r)&#8660;(p &#8743; q) &#8744; (p &#8743; r)</p>
    <p>Và p &#8744;(q &#8743; r)&#8660;(p &#8744; q) &#8743; (p &#8744; r)</p>
    <h4>Luật lũy đẳng:</h4>
    <p>p &#8743; p &#8660; p</p>
    <p> Và p &#8744; p &#8660; p</p>
    <h4>Luật trung hòa:</h4>
    <p>p &#8743; 1 &#8660; p</p>
    <p>Và p &#8744; 0 &#8660; p</p>
    <h4>Luật về phần tử bù:</h4>
    <p>p &#8743; ¬ p &#8660; 0</p>
    <p>Và p &#8744; ¬ p &#8660; 1</p>
    <h4>Luật thống trị:</h4>
    <p>p &#8743; 0 &#8660; 0</p>
    <p>Và p &#8744; 1 &#8660; 1</p>
    <h4>Luật hấp thụ:</h4>
    <p>p &#8743;(p &#8744; q) &#8660; p</p>
    <p>Và p &#8744;(p &#8743; q) &#8660; p</p>

</body>
</html>
