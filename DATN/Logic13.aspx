<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logic13.aspx.cs" Inherits="DATN.Logic13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Bài tập Logic</h2>
    <p><b>Đề bài 13:</b> Lập một đa thức mệnh đề chứa các biến mệnh đề x, y và z ,sao cho nó chỉ đúng khi 2 trong 3 biến mệnh đề đúng và sai trong các trường hợp còn lại?</p>
    <h2>Giải</h2>
    <p>Gọi A là đa thức mệnh đề cần tìm. </p>
    <p> Khi 2 trong 3 biến mệnh đề x,y và z đúng chúng rơi và các trường hợp sau đây:</p>
    <img src="../Images/LG13.JPG" alt="Girl in a jacket" style="width:350px;height:200px;"/>
    <p>Mặc khác ta có thể biết số lượng tất cả các trường hợp chuỗi bit xảy ra đối với 3 biến x,y và z là 2^3 = 8 trường hợp.</p>
    <p>Từ {0,0,0} ,…. ,{1,1,1}. Gọi tập hợp này là C</p>
    <p>Mà ta thấy ⊕ với các trường hợp trên bảng luôn luôn có giá trị là 0 (False). </p>
    <p>Mà trong C cũng chỉ có các trường hợp trên bảng và {0,0,0} là có phép ⊕ luôn luôn 0. Do đó với các trường hợp này:</p>
    <p>¬(x ⊕ y ⊕ z)  luôn luôn = 1. Ta tiến hành loại trường hợp đặc biệt {0,0,0}  => x ∨ y ∨ z</p>
    <p>Như vậy A sẽ có dạng là ¬(x ⊕ y ⊕ z) ∧ ( x ∨ y ∨ z).</p>
</body>
</html>
