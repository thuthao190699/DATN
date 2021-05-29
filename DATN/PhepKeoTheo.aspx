<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhepKeoTheo.aspx.cs" Inherits="DATN.PhepKeoTheo" %>

<!DOCTYPE html>

<html>
<body>
    <h2>Phép kéo theo.</h2>
    <p>Mệnh đề nếu P thì Q được ký hiệu P -> Q (đọc là P kéo theo Q hay P là điều kiện đủ của Q, hay Q là điều kiện cần của P).</p>
    <p> P -> Q chỉ sai khi P đúng và Q sai.</p>
    <h4>Quy tắc chân trị:</h4>
    <img src="../Images/QuyTacChanTri_d.jpg" alt="Girl in a jacket" style="width:400px;height:300px;">
    <hr />
    <h4>Nhận xét:</h4>
    <p>Nhận xét từ bảng chân trị của P -> Q rằng:</p>
    <p>*Nếu P sai thì P -> Q đúng (bất chấp Q).</p>
    <p>*Nếu Q đúng thì P -> Q đúng (bất chấp P).</p>
    <p>Chẳng hạn cho D = [ A -> (B -> C) ] với B là mệnh đề sai và A, C là các mệnh đề tùy ý. Mệnh đề phức hợp D có chân trị đúng bất chấp A và C.</p>
    <hr />
    <h3>Ví dụ:</h3>
    <p>Cho mệnh đề “Nếu trời đẹp thì tôi đi dạo”. Ta có các trường hợp sau:</p>
    <p>Trời đẹp và tác giả của khẳng định đang đi dạo: khi ấy hiển nhiên mệnh đề là đúng.</p>
    <p>Trời đẹp và tác giả đang ngồi ở nhà: mệnh đề rõ ràng là sai.</p>
    <p>Trời xấu và tác giả đi dạo: mệnh đề vẫn đúng.</p>
    <p>Trời xấu và tác giả đang ngồi ở nhà: mặc dù ngồi nhà nhưng tác giả không vi phạm khẳng định của mình nên mệnh đề vẫn được xem là đúng.</p>
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="MenhDeSoCap.aspx" target ="_blank">Mệnh đề sơ cấp</a></p>
    <p><a href="MenhDePhucHop.aspx" target ="_blank">Mệnh đề phức hợp</a></p>
    <p><a href="PhepNoiLien.aspx" target ="_blank">Phép nối liền</a></p>
    <p><a href="PhepNoiRoi.aspx" target ="_blank">Phép nối rời</a></p>
    <p><a href="PhepPhuDinh.aspx" target ="_blank">Phép kéo theo</a></p>
    <p><a href="PhepKeoTheoHaiChieu.aspx" target ="_blank">Phép kéo theo 2 chiều</a></p>

</body>
</html>
