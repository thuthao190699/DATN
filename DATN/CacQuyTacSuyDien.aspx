<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CacQuyTacSuyDien.aspx.cs" Inherits="DATN.CacQuyTacSuyDien" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Các quy tắc suy diễn.</h2>
    <h3>Định nghĩa quy tắc suy diễn.</h3>
    <p>Trong chứng minh toán học, xuất phát từ một số khẳng định đúng (mệnh đề đúng) gọi là tiền đề, ta sẽ áp dụng các quy tắc suy diễn để suy ra chân lý của một khẳng định q mà ta gọi là kết luận. </p>
    <p>Nói cách khác, ta sẽ phải tìm cách chứng minh dạng mệnh đề (p1 ^  p2^ …^  pn   ) ->q là một hằng đúng.</p>
    <p>Trong đó p1, p2, … pn,q là các dạng mệnh đề theo một số biến logic nào đó.</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>Giả sử ta có các tiền đề:</p>
    <p>p1: “Nếu An học chăm thì An đạt điểm cao” </p>
    <p>p2: “Nêu An không hay đi chơi thì An học chăm”</p>
    <p>p3: “An không được điểm cao”</p>
    <p>Ta muốn dùng các quy tắc suy diễn để suy ra kết luận: q = “An hay đi chơi”. Muốn vậy, ta phải trừu tượng hóa các mệnh đề nguyên thủy :</p>
    <p>“An học chăm”, “An hay đi chơi” và “An được điểm cao” thành các biến mệnh đề p, q, r. Như vậy các tiền đề bây giờ trở thành các dạng mệnh đề:</p>
    <p>p1 =  p ->  r </p>
    <p>p2 = -q -> p</p>
    <p>p3 = -r</p>
    <p>Ta phải chứng minh dạng mệnh đề sau là một hằng đúng:</p>
    <p>[(p -> r) ^ ( -q -> p) ^ -r] -> q</p>
    <p>Ta có thể chứng minh điều này bằng cách lập bảng chân trị của dạng mệnh đề trên.<br /> Tuy nhiên cách này sẽ gặp rất nhiều khó khăn khi các biến mệnh đề lớn (số dòng của bảng chân trị bằng 2n , với n là số biến mệnh đề).</p>
    <p>Một phương pháp khác là sử dụng các quy tắc suy diễn để chia bài toán ra thành nhiều bước nhỏ<br /> nghĩa là từ các tiền đề ta suy ra một số kết luận trung gian trước khi áp dụng các quy tắc suy diễn để suy ra kết luận. </p>
    <p>Để tiện ta mô hình hóa phép suy diễn thành sơ đồ như sau:</p>
    <p> p1, p2, pn...|&#8756; q</p>
    <img src="../Images/QuyTacSuyDien_b.jpg" alt="Girl in a jacket" style="width:500px;height:300px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="TamDoanLuan.aspx" target ="_blank">Tam đoạn luận(Syllogism)</a></p>
    <p><a href="QuyTacModus.aspx" target ="_blank">Quy tắc Modus Tollens(Phương pháp phủ định)</a></p>
    <p><a href="QuyTacMauThuan.aspx" target ="_blank">Quy tắc mâu thuẫn(chứng minh bằng phản chứng)</a></p>
    <p><a href="QuyTacChungMinhTheoTruongHop.aspx" target ="_blank">Quy tắc chứng minh theo trường hợp</a></p>




</body>
</html>
