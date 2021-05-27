<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BieuDoHasse.aspx.cs" Inherits="DATN.BieuDoHasse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Biểu đồ Hasse.</h2>
    <h3>Định nghĩa:</h3>
    <p>Biểu đồ Hasse của một tập hợp hữu hạn có thứ tự (A, &#8826) bao gồm:</p>
    <p>1. Một tập hợp các điểm trong mặt phẳng tương ứng 1 - 1 với A, gọi là các đỉnh.</p>
    <p>2. Một tập hợp các cung có hướng nối một số đỉnh: hai đỉnh x, y được nối lại bởi một cung có hướng ( từ x tới y) nếu y là trội trực tiếp của x.</p>
    <hr />
    <h3>Ví dụ:</h3>
    <img src="../Images/BieuDoHasse_1.JPG" alt="Girl in a jacket" style="width:300px;height:200px;">
    <p>1. Trên đây là biểu đồ Hasse của tập hợp sắp thứ tự (a1, a2, a3, a4, a5, a6) trong đó: a1 &#8826 a2 &#8826 a3 &#8826 a4 &#8826 a5 &#8826 a6.</p>
    <p>a5 không so sánh được với các phần tử khác </p>
    <p>2. Biểu đề Hasse của u12 được cho bởi :</p>
    <img src="../Images/BieuDoHasse_2.JPG" alt="Girl in a jacket" style="width:300px;height:200px;">
    <p>3. Với E = {a, b, c} thì biểu đồ Hasse của ( &#8472( E ),&#8834 ) có dạng:</p>
    <img src="../Images/BieuDoHasse_3.JPG" alt="Girl in a jacket" style="width:300px;height:200px;">
    <p>Ở đây ta qui ước các cung là không chéo nhau. Do đó một cách để hình dung dễ dàng là xem như biểu đồ Hasse của &#8472 (E) gốm các đỉnh và cạnh của một hình lập phương 3 chiều. </p>
    <p>4. Biểu đồ Hasse của {1, 2, 3, 4, 5} với thứ tự thông thường có dạng một dây chuyền.</p>
    <img src="../Images/BieuDoHasse_4.JPG" alt="Girl in a jacket" style="width:300px;height:200px;">
    <p>Ta có thể duyệt hết các đỉnh một lần bằng cách đi theo các cung mà không quay trở lại.</p>
    <p> Cũng có thể trong vô hạn , ta cũng có thể qui ước : biểu diễn thứ tự trên biểu đồ Hasse vô hạn như sau:</p>
    <img src="../Images/BieuDoHasse_5.JPG" alt="Girl in a jacket" style="width:300px;height:200px;">
    <p>Biểu đồ Hasse trên vẫn còn là một dây chuyền vô hạn.</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="QuanHeThuTu.aspx" target ="_blank">Định nghĩa quan hệ thứ tự</a></p>
    <p><a href="PTTroiVaTroiTrucTiep.aspx" target ="_blank">Phần tử trội và trội trực tiếp</a></p>

</body>
</html>
