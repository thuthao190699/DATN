<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuyTacChungMinhTheoTruongHop.aspx.cs" Inherits="DATN.QuyTacChungMinhTheoTruongHop" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Quy tắc chứng minh theo trường hợp.</h2>
    <p><b>Quy tắc này được thể hiện bằng hằng đúng sau:</b></p>
    <p>[(p &#8594 r) &#8743(q &#8594 r)] &#8594 [(p &#8744 q) &#8594 r]</p>
    <p>Ý nghĩa của quy tắc này là nếu một giả thuyết có thể tách ra thành hai trường hợp p đúng hay q đúng, và ta đã chứng minh được riêng lẽ cho từng trường hợp là kết luận r đúng, khi ấy r cũng đúng trong cả hai trường hợp.</p>
    <hr />
    <h3>Ví dụ.</h3>
    <p> Để chứng minh rằng f(n) = n(n+1) luôn chia hết cho 2 với mọi số tự nhiên n, ta xét 2 trường hợp là n chẵn, n lẽ và thấy rằng trong cả hai trường hợp f(n) luôn chia hết cho 2.</p>
    <p>Vậy ta rút ra kết luận cần chứng minh là f(n) luôn chia hết cho hai với mọi số tự nhiên n.</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="CacQuyTacSuyDien.aspx" target ="_blank">Các quy tắc suy diễn</a></p>
    <p><a href="TamDoanLuan.aspx" target ="_blank">Tam đoạn luận(Syllogism)</a></p>
    <p><a href="QuyTacMauThuan.aspx" target ="_blank">Quy tắc mâu thuẫn(chứng minh bằng phản chứng)</a></p>
    <p><a href="QuyTacModus.aspx" target ="_blank">Quy tắc Quy tắc Modus Tollens(Phương pháp phủ định)</a></p>
</body>
</html>
