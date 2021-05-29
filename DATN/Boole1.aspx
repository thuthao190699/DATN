<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Boole1.aspx.cs" Inherits="DATN.Boole1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <img src="../Images/Boole1.png" alt="Girl in a jacket" /><br />
    <h2>Giải</h2>
    <p>Hàm f(x,y,z,t) có thể viết lại dưới dạng sau:</p>
    <p><b>a)</b> a)	Sơ đồ S cho hàm f(x,y,z,t) có 4 biến.</p><br />
        <img src="../Images/Boole1a.JPG" alt="Girl in a jacket" style="width:450px;height:350px;"/><br />
    <p>Xác định các tế bào lớn của S:  xy ̅,yz ̅t ̅  ,x ̅z ̅t,xzt ̅,xz ̅t ̅  ,x ̅yz ̅,xyt ̅  ,y ̅z ̅t  </p><br />
    <p><b>b)</b>Các công thức tối thiểu của f:</p>
    <p>Các tế bào lớn nhất thiết phải chọn:</p>
    <p>+ Ta có: ô 7 nằm duy nhất trong xy ̅ nên ta chọn xy ̅</p>
    <p>- Các công thức tối thiểu sau:</p>
    <p>+  xy ̅+ yz ̅t ̅+x ̅z ̅t+xzt ̅   </p>
    <p>+ xy ̅+ xyt ̅  +x ̅yz ̅+xzt ̅</p>
    <p>+ xy ̅+ xyt ̅  +x ̅yz ̅+y ̅z ̅t</p><br />
    <p><b>c)</b> Dạng nối rời chính tắc:</p>
    <p>x ̅yz ̅t+xzt ̅+ x ̅y ̅z ̅t+xz ̅t ̅+x ̅yz ̅t ̅+ xy ̅t</p>
    <p>= x ̅yz ̅t+xzt ̅(y+y ̅)+ x ̅y ̅z ̅t+xz ̅t ̅(y+y ̅)+x ̅yz ̅t ̅+ xy ̅t(z+z ̅)</p>
    <p>= x ̅yz ̅t+xyzt ̅+xy ̅zt ̅+ x ̅y ̅z ̅t+xyz ̅t ̅+xy ̅z ̅t ̅+x ̅yz ̅t ̅+ xy ̅zt+xy ̅z ̅t</p>



</body>
</html>
