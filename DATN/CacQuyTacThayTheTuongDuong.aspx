<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CacQuyTacThayTheTuongDuong.aspx.cs" Inherits="DATN.CacQuyTacTrongTuongDuong" %>

<!DOCTYPE html>

<html >
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Các quy tắc thay thế tương đương.</h2>
    <h3>Quy tắc thay thế thứ nhất:</h3>
    <p>Trong dạng  mệnh đề E nếu ta thay thế biểu thức con F bởi một dạng mệnh đề tương đương Logic thì dạng mệnh đề thu được vẫn còn tương đương Logic với E</p>
    <h3>Chú ý:</h3>
    <p>Ta đã sử dụng khái niệm biểu thức con theo một nghĩa hết sức tự nhiên: dạng mệnh đề F "xuất hiện trong E.<br /> Hay nói cách khác E có thể xây dựng  từ F và một số dạng mệnh đề khác qua các phép nối."</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>p&#8594;(q &#8594;r) tương đương Logic với p&#8594;(¬q&#8744;r) vì trong đó biểu thức con q&#8594;r đã được thay thế bởi dạng mệnh đề tương đương Logic là ¬q&#8744;r </p>
    <p> Với quy tắc thay thế trên  ta có thể "rút gọn" một dạng mệnh đề bằng cách thay một biểu thức con bởi một dạng mệnh đề tương đương nhưng đơn giản hơn hoặc giúp cho bước rút gọn tiếp theo dễ dàng hơn</p>
    <p>Ngoài ra, cũng cần nhận biết một số hằng đúng. Thường các hằng đúng này có thể suy từ một số hằng đúng đơn giản nhờ:</p>
    <h3>Quy tắc thay thế thứ hai:</h3>
    <p>Giả sử dạng mệnh đề E(p, q, r,...) là một hằng đúng. Nếu ta thay thế những nơi p xuất hiện trong E bởi một dạng mệnh đề tùy ý F(p', q', r',...)<br /> thì dạng mệnh đề nhận được theo các biến p,q,r...p', q',r'...vẫn còn là một hằng đúng.</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="KhaiNiemMenhDeLogic.aspx" target ="_blank">Khái niệm mệnh đề Logic</a></p>
    <p><a href="KNChanTriMenhDe.aspx" target ="_blank">Khái niệm chân trị của mệnh đề</a></p>
    <p><a href="TuongDuongLogic.aspx" target ="_blank">Tương đương Logic</a></p>

</body>
</html>
