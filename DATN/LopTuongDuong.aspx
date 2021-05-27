<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LopTuongDuong.aspx.cs" Inherits="DATN.LopTuongDuong" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Lớp tương đương.</h2>
    <h3>Định nghĩa lớp tương đương.</h3>
    <p>Giả sử &#8475 là một quan hệ tương đương trên A và x &#8712 A. Khi ấy lớp tương đương chứa x là tập hợp con: {y &#8712 A / y &#8475 x}</p>
    <h3>Chú ý:</h3>
    <p>Lớp tương đương chứa x thường được kí hiệu bởi x &#8254 hay [x].</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>Quan hệ &#8801 (mod 3) có ba lớp tương đương:</p>
    <p>0&#8254 = {,...,-6, -3, 0, 3,...}</p>
    <p>1&#8254 = {,..., -5, -2, 1, 4,...}</p>
    <p>2&#8254 = {,...,-4, -1, 2, 5,...}</p>
    <p>Để ý rằng:</p>
    <p>0&#8254 = 3&#8254 = 6&#8254 =....</p>
    <p>1&#8254 = 4&#8254 = 7&#8254 =....</p>
    <p>2&#8254 = 5&#8254 = 8&#8254 =....</p>
    <p>Như thế {0&#8254, 1&#8254, 2&#8254} là một phân hoạch của <b>Z</b> nghĩa là <b>Z</b> là hợp của 3 tập hợp đôi một rời nhau {0&#8254, 1&#8254, 2&#8254}. </p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="DNQuanHeTuongDuong.aspx" target ="_blank">Định nghĩa về quan hệ tương đương</a></p>



</body>
</html>
