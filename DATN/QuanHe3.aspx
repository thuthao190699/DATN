<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanHe3.aspx.cs" Inherits="DATN.QuanHe3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Bài tập quan hệ</h2>
    <img src="../Images/qh3.png" alt="Girl in a jacket" /><br />
    <h2>Giải</h2>
    <p>- Xét tính phản xạ ta thấy a + a = 2a chia hết cho 2 nên a + a là số chẵn.</p>
    <p>=> R có tính phản xạ</p>
    <p>- Xét tính đối xứng: gọi T là tổng a + b và T là số chẵn. Mà b+a cũng bằng T nên b + a cũng chia hết cho 2</p>
    <p>=> R có tính đối xứng.</p>
    <p>- Xét tính bắc cầu: gọi 3 số a,b và c bất kỳ ta có: T và U lần lượt là tổng của a + b và b + c. T và U đồng thời là các số chẵn. Khi đó:</p>
    <p>+ a = T - b và c = U - b</p>
    <p>+ a + c = T + U - 2b . Mà T, U và 2b đều là các số chẵn. Do đó, a + c cũng là số chẵn</p>
    <p>R là quan hệ tương đương do có đầy đủ tính chất phản xạ, đối xứng và bắc cầu.</p>

</body>
</html>
