<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanHe6.aspx.cs" Inherits="DATN.QuanHe6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <img src="../Images/qh6.png" alt="Girl in a jacket" /><br />
    <h2>Giải</h2>
    <p><b>a)</b> Ta có I2 = {0,1,2}. Vậy tập hợp R theo đề bài có được là:</p>
    <p>R = { (0,0),(0,1) ,(1,1), (1,2),(2,2) }</p>
    <p>- Xét tính phản xạ, tập R có các cặp sau (0,0), (1,1) và (2,2) nên R có tính phản xạ.</p>
    <p>- Xét tính đối xứng, ta thấy R có cặp (0,1) nhưng không có cặp (1,0) nên R không có tính đối xứng.</p>
    <p>- Xét tính phản xứng, ta thấy ngoài các cặp số giống nhau thì các cặp số như (0,1) và (1,2) không có cặp số nào đối xứng nên R có tính phản xứng.</p>
    <p>- Xét tính bắc cầu R có các cặp số thõa tính chất bắc cầu.</p>
    <p>Vậy R có các tính chất phản xạ, phản xứng và bắc cầu.</p><br />
    <p><b>b)</b> Ta có I2 = {0,1,2} và tập quan hệ R bao gồm:</p>
    <p>R={(0,0), (0,1), (1,0), (1,1) }</p>
    <p>- Xét tính phản xạ, tập R có các (0,0) ,(1,1) nhưng không có cặp (2,2) nên R không có tính phản xạ.</p>
    <p>- Xét tính đối xứng ta thấy R có cặp (0,1) và (1,0) đối xứng nhau. Nên R có tính đối xứng.</p>
    <p>- Xét tính phản xứng, ta thấy ngoài các cặp số giống nhau R có các cặp đối xứng. Nên R không có tính phản xứng.</p>
    <p>- Xét tính bắc cầu, R có cắc cặp thõa tính bắc cầu.</p>
    <p>Vậy  R có tính đối xứng và bắc cầu.</p>
</body>
</html>
