<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanHe2.aspx.cs" Inherits="DATN.QuanHe2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        p h2{
            font-family: 'Times New Roman';
        }
    </style>
</head>
<body>
    <h2>Bài tập quan hệ</h2>
    <img src="../Images/qh2.png" alt="Girl in a jacket" /><br />
    <h2>Giải</h2>
    <p><b>a)</b> - Xét tính phản xạ: Với một sinh viên bất kỳ ta nhận thấy chính sinh viên ấy sinh cùng tháng với bản thân. </p>
    <p>=> R có tính phản xạ</p>
    <p>- Xét tính đối xứng: Với hai sinh viên a và b. Nếu sinh viên a có cùng tháng sinh với sinh viên b thì ngược lại sinh viên b cũng có cùng tháng sinh với sinh viên a.</p>
    <p>=> R có tính chất bắc cầu</p>
    <p>Vậy R là quan hệ tương đương do có đủ các tính chất phản xạ, đối xứng và bắc cầu.</p>
    <p><b>b)</b> Ta nhận thấy năm sinh của một người rơi vào 1 trong 12 tháng. Do đó, ta có thể tạo ra các lớp tương đương sau:</p>
    <p>[1] = {a ∈ tập sinh viên / a sinh tháng 1}.</p>
    <p>[2] = {a ∈ tập sinh viên / a sinh tháng 2}.</p>
    <p>.......</p>
    <p>[12] = {a ∈ tập sinh viên / a sinh tháng 12}.</p>
</body>
</html>
