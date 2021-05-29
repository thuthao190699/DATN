<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Boole4.aspx.cs" Inherits="DATN.Boole4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <img src="../Images/Boole4.png" alt="Girl in a jacket" /><br />
    <h2>Giải</h2>
    <p><b>a)</b> Biểu đồ Karnaugh</p>
    <img src="../Images/Boole4a.JPG" alt="Girl in a jacket" style="width:450px;height:350px;"/><br />
    <p>Các tế bào lớn: xy ̅,xyz ,yz ̅t ,x ̅z ̅t ̅,x ̅y ̅z  </p>
    <p>Vậy công thức tối thiểu là xy ̅+ xyz+ yz ̅t+x ̅z ̅t ̅+x ̅y ̅z  </p>
    <p><b>b)</b><img src="../Images/Boole4b.JPG" alt="Girl in a jacket" style="width:450px;height:350px;"/></p>
    <p>Ta nhận thấy hàm f đã ở dạng tối thiểu không thể rút gọn hơn nữa.</p>
    <p><b>c)</b> Biểu đồ Karnaugh</p>
    <p><b>c)</b><img src="../Images/Boole4c.JPG" alt="Girl in a jacket" style="width:450px;height:350px;"/></p>
    <p>Các tế bào lớn bao gồm: x,zt ̅  ,yz ,yz ̅t ̅   </p>
    <p>Như vậy công thức tối thiểu là: x+ zt ̅+ yz+yz ̅t ̅   </p><br />
    <p><b>d)</b> x+ x ̅ áp dụng định lý phần bù ta sẽ có x+ x ̅=1</p>
    <p>Vậy công thức tối thiểu của hàm là 1.</p>


</body>
</html>
