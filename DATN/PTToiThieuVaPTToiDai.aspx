<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PTToiThieuVaPTToiDai.aspx.cs" Inherits="DATN.PTToiThieuVaPTToiDai" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Phần tử tối tiểu và phần tử tối đại.</h2>
    <h3>Định nghĩa:</h3>
    <p>Cho (S, &#8826)<br />a) Ta nói a là <i>một phần tử tối tiểu</i>của (S, &#8826) nếu a &#8714 S và <i>không có</i> a' &# S \ {a} thỏa a' &#8826 a.<br />
        Phần tử min ( nếu có) là phần tử tối tiểu đặc biệt và duy nhất.<br />
b) Ta nói b là <i>một phần tử tối đại </i>của (S, &#8826) nếu b &#8714 S và <i>không có</i> b' &#8714 S \ {b} thỏa b &#8826 b'.<br />
        Phần tử max ( nếu có) là phần tử tối đại đặc biệt và duy nhất.<br />
c) Phần tử tối tiểu và tối đại hoặc <i>không tồn tại</i> hoặc <i>tồn tại mà không nhất thiết duy nhất.</i> 
</p>
    <hr />
    <h3>Nhận xét:</h3>
    <p>Cho (S, &#8826)<br />
        a) Trên biểu đồ Hasse của (S, &#8826), phần tử tối tiểu ( nếu có) là <i>điểm xuất phát của ít nhất một nhánh</i> và phần tử tối đại ( nếu có) là <i>điểm kết thúc của ít nhất một nhánh.</i><br />
        <i>Các phần tử cô lập</i> của (S, &#8826) ( không so sánh được với mọi phần tử khác) xem như là các nhánh cụt nên chúng vừa là tối tiểu vừa là tối đại.<br />
        b) Nếu S <i>hữu hạn</i> và &#8826 là <i>thứ tự tùy ý</i> thì (S, &#8826) luôn có tối tiểu và tối đại.
    </p>
    <hr />
    <h3>Ví dụ:</h3>
    <img src="../Images/PTToiThieuVaPTToiDai_a.png" alt="Girl in a jacket" style="width:600px;height:600px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="PTTroiVaTroiTrucTiep.aspx" target ="_blank">Phần tử trội và trội trực tiếp</a></p>
    <p><a href="BieuDoHasse.aspx" target ="_blank">Biểu đồ Hasse</a></p>

</body>
</html>
