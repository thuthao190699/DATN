<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanHe1.aspx.cs" Inherits="DATN.QuanHe1" %>

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
    <img src="../Images/qh1.png" alt="Girl in a jacket" /><br />
    <h2>Giải</h2>
    <p><b>a)</b> - Xét một số nguyên a bât kỳ ta có :</p>
    <p>(a-a) ⋮ m  0 ⋮ m. Do 0 chia hết cho mọi số, nên ta suy ra (a-a) chia hết cho m</p>
    <p>=> Vậy quan hệ có tính phản xạ</p>
    <p>-Xét hai số a và b bất kỳ, gọi T là hiệu của a và b. Nếu T chia hết cho m thì –T cũng chia hết cho m. Mà –T = (b-a). Nên (b-a) cũng chia hết cho m.</p>
    <p>=> Vậy quan hệ có tính đối xứng.</p>
    <p>- Xét 3 số a,b và c bất kỳ. Gọi T và U lần lượt là hiệu lần lượt hai cặp số a,b và b,c. Khi đó ta có:</p>
    <p>+ ( a - b ) = T ⋮ m và ( b - c) = U ⋮ m</p>
    <p>+( a - c)  = T + b – U - b = T - U . Mà T - U ⋮ m. Nên a-c chia hết cho m.</p>
    <p>=> Vậy quan hệ có tính chất bắc cầu.</p>
    <p>Do quan hệ có đủ 3 tính chất phản xạ, tương phản và bắc cầu nên quan hệ là quan hệ tương đương.</p>
    <p><b>b)</b>Gọi a là phần tử đang xét lớp tương đương, gọi hiệu a với một số bất kỳ nào đó là T. Ta thấy để T chia hết cho m thì T phải là bội số của m, nói cách khác T = k.m (với k = 0,1,2,…,n vì ta đang xét trên tập số tự nhiên). Mà để T = k.m thì số b còn lại phải bằng a + k.m (T = a – ( a + k.m) ). Do đó lớp tương đương của a khi nàu là:</p>
    <p>[a] = {0,m, 2m , 3m ,…. km}</p>

</body>
</html>
