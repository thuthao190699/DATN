<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhepPhuDinh.aspx.cs" Inherits="DATN.PhepToanMenhDe" %>

<!DOCTYPE html>

<html>
<body>
    <h2>Phép toán mệnh đề</h2>
    <p>Mục đích của phép toán mệnh đề là nguyên cứu chân trị của một mệnh đề phức hợp từ chân trị của các mệnh đề đơn giản hơn và các phép nối của những mệnh
        đề này thể hiện qua liên từ hoặc trạng từ không.</p>
    <h3>Phép phủ định</h3>
    <p>Phủ định của mệnh đề P được ký hiệu bời ¬P ( đọc là không P). Chân trị của ¬P là 0 </p>
    <h4>Qui tắc chân trị:</h4>
    <img src="../Images/QuyTacChanTri_a.jpg" alt="Girl in a jacket" style="width:250px;height:250px;">
    <hr />
    <h3>Ví dụ:</h3>
    <p>	A = “ 3 > 8 ” có ¬A = “ 3 ≤ 8 ”. B = “ 4 ≠ 7 ” có ¬B = “ 4 = 7 ”.</p>
    <p> C = “ Tuổi của An khoảng từ 18 đến 20 ” có ¬C = “ Tuổi của An < 18 hoặc > 20 ”</p>
    <p> D = “ Áo này màu xanh ’’ có ¬D = “ Áo này không phải màu xanh ”.</p>
    <p> E = “ Một nửa lớp thi đạt môn Toán ” có ¬E = “ Tỉ lệ số sinh viên của lớp thi đạt môn Toán không phải là 1/2 ”.</p>
    <p> F = “ Không quá 15 học sinh của trường được dự trại hè quốc tế ” có ¬F = “ Hơn 15 học sinh của trường được dự trại hè quốc tế ”.</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="MenhDeSoCap.aspx" target ="_blank">Mệnh đề sơ cấp</a></p>
    <p><a href="MenhDePhucHop.aspx" target ="_blank">Mệnh đề phức hợp</a></p>
    <p><a href="PhepNoiLien.aspx" target ="_blank">Phép nối liền</a></p>
    <p><a href="PhepNoiRoi.aspx" target ="_blank">Phép nối rời</a></p>
    <p><a href="PhepKeoTheo.aspx" target ="_blank">Phép kéo theo</a></p>
    <p><a href="PhepKeoTheoHaiChieu.aspx" target ="_blank">Phép kéo theo 2 chiều</a></p>
</body>
</html>
