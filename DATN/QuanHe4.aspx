<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanHe4.aspx.cs" Inherits="DATN.QuanHe4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Bài tập Biểu đồ Hasse</h2>
    <img src="../Images/qh4.png" alt="Girl in a jacket" /><br />
    <h2>Giải</h2>
    <p><b>b)</b> - Xét tính phản xạ, ta có mọi số a bất kỳ thì a chia hết cho a, nên a là ước của a.</p>
    <p>Do đó, a/a. Nên R có tính phản xạ</p>
    <p>- Xét tính phản xứng, với hai số a,b bất kỳ trên N* . Khi a chia hết cho b mà a khác b, thì b không thể chia hết cho a. Nói cách khác b không thể là ước của a.</p>
    <p> Do đó R có tính tương phản.</p>
    <p>- Xét tính bắc cầu, với 3 số a,b và c. Nếu a chia hết cho b và b chia hết cho c, thì a chia hết cho c. Nên a là ước số của c.</p>
    <p>Do đó R có tính bắc cầu</p>
    <p>Vậy quan hệ ước số là quan hệ thứ tự vì có các tính chất tương phản, phản xứng và bắc cầu.</p>
    <p><b>b)</b></p>
    <img src="../Images/qh4a.png" alt="Girl in a jacket" ><br />
    <p>- Thành phần tối đại là 60</p>
    <p>-Tối tiểu là 2,3,5</p>
    <p>-Giá trị nhỏ nhất: không có</p>
    <p>-Giá trị lớn nhất: 60</p>

</body>
</html>
