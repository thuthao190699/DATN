<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhepNoiRoi.aspx.cs" Inherits="DATN.PhepNoiRoi" %>

<!DOCTYPE html>

<html>
<body>
    <h2>Phép nối rời.</h2>
    <p>Mệnh đề nối rời của 2 mệnh đề P, Q được ký hiệu bởi P ˅ Q (đọc là P hay Q).</p>
    <p>Chân trị của P ˅ Q là 0 nếu cả P lẫn Q đều có chân trị 0. Trong các trường hợp khác, P ˅ Q có chân trị 1.</p>
    <h4>Quy tắc chân trị</h4>
    <img src="../Images/QuyTacChanTri_C.jpg" alt="Girl in a jacket" style="width:400px;height:300px;">
    <hr />
    <h3>Ví dụ:</h3>
    <p>“Ba đọc báo hay xem tivi” được xem như là một mệnh đề đúng nếu lúc này ba đọc báo, xem tivi hay vừa đọc báo vừa xem tivi.</p>
    <p>Ngược lại nếu cả 2 việc trên đều không xảy ra, ví dụ như Ba đang làm việc thì mệnh đề là mệnh đề sai.</p>
    <p>Chú ý rằng trong mệnh đề P v Q, từ “hay” được dung theo nghĩa bao gồm, nghĩa là P và Q có thể đồng thời đúng.</p>
    <p>Tuy nhiên, trong ngôn ngữ hàng ngày ta thường hiểu “P hay Q” theo nghĩa loại trừ, nghĩa là P đúng hay Q đúng nhưng không thể đồng thời đúng.</p>
    <p>Để phân biệt rõ ràng trong trường hợp loại trừ ta sẽ sử dụng từ “hoặc”: “P hoặc Q”  (P hay Q nhưng không đồng thời cả 2)</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="MenhDeSoCap.aspx" target ="_blank">Mệnh đề sơ cấp</a></p>
    <p><a href="MenhDePhucHop.aspx" target ="_blank">Mệnh đề phức hợp</a></p>
    <p><a href="PhepNoiLien.aspx" target ="_blank">Phép nối liền</a></p>
    <p><a href="PhepPhuDinh.aspx" target ="_blank">Phép nối rời</a></p>
    <p><a href="PhepKeoTheo.aspx" target ="_blank">Phép kéo theo</a></p>
    <p><a href="PhepKeoTheoHaiChieu.aspx" target ="_blank">Phép kéo theo 2 chiều</a></p>
</body>
</html>
