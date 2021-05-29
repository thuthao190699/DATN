<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhepKeoTheoHaiChieu.aspx.cs" Inherits="DATN.PheoKeoTheoHaiChieu" %>

<!DOCTYPE html>

<html>
<body>
    <h2>Phép kéo theo hai chiều.</h2>
    <p>Mệnh đề nếu P thì Q và ngược lại được kí hiệu P ↔ Q (đọc là P khi và chỉ khi Q hay P nếu và chỉ nếu Q, hay P là điều kiện cần và đủ để có Q).</p>
    <p>P ↔ Q chỉ đúng khi P và Q có cùng chân trị.</p>
    <h4>Quy tắc chân trị:</h4>
    <img src="../Images/QuyTacChanTri_e.jpg" alt="Girl in a jacket" style="width:400px;height:300px;">
    <hr />
    <h3>Ví dụ:</h3>
    <p>Xét các mệnh đề sau:</p>
    <p>A = “ Nước tinh khiết không dẫn điện ” (đúng)</p>
    <p>B = “ Công thức hóa học của nước là H2O ” (đúng)</p>
    <p>C = “ Vua Quang Trung đã đại thắng quân Minh ”(sai)</p>
    <p>D = “&#8730;	 2 +	&#8730; 3 ≤ 3 ” (sai),</p>
    <p>E = “ Có sự sống ở ngoài trái đất ” ( ? )</p>
    <p>F = “ Đội tuyển bóng đá Hà Lan sẽ vô địch worldcup trước năm 2100 ” ( ? )</p>
    <p>Các mệnh đề sau là đúng : C , A ∧ B, A ∨ B, A ∨ D, B ∨ E, A → B, C → A, D → C, D → F, E → B, A ↔ B, C ↔ D.</p>
    <p>Các mệnh sau là sai : A, C ∧ B, D ∧ C, D ∧ E, C ∨ D, A → C, B ↔ D</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="MenhDeSoCap.aspx" target ="_blank">Mệnh đề sơ cấp</a></p>
    <p><a href="MenhDePhucHop.aspx" target ="_blank">Mệnh đề phức hợp</a></p>
    <p><a href="PhepNoiLien.aspx" target ="_blank">Phép nối liền</a></p>
    <p><a href="PhepNoiRoi.aspx" target ="_blank">Phép nối rời</a></p>
    <p><a href="PhepKeoTheo.aspx" target ="_blank">Phép kéo theo</a></p>
    <p><a href="PhepPhuDinh.aspx" target ="_blank">Phép kéo theo 2 chiều</a></p>
</body>
</html>
