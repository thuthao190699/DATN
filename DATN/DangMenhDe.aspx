<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangMenhDe.aspx.cs" Inherits="DATN.DangMenhDe" %>

<!DOCTYPE html>

<html>

<body>
    <h2>Dạng mệnh đề.</h2>
    <h3>Định nghĩa dạng mệnh đề.</h3>
    <p>Dạng mệnh đề được xây dựng từ:</p>
    <p>-Các mệnh đề (là các hằng mệnh đề).</p>
    <p>-Các biến mệnh đề p, q, r, … có thể lấy giá trị là các mệnh đề nào đó.</p>
    <p>-Các phép toán trên mệnh đề, và các dấu ngoặc ( ).</p>
    <hr />
    <h3>Ví dụ 1:</h3>
    <p>E (p , q, r) = ( p ^ q ) v (- r -> p) là một dạng mệnh đề trong đó p, q, r là các biến mệnh đề.</p>
    <p>Để ý rằng ta có thể xây dựng nhiều dạng mệnh đề phức tạp từ các dạng mệnh đề đơn giản hơn bằng cách sử dụng các phép toán mệnh đề để kết hợp chúng lại.</p>
    <p>Chẳng hạn như dạng mệnh đề E(p,q,r) ở trên được kết nối từ hai dạng mệnh đề E1 (p , q, r) = ( p ^ q ) và E2 (p , q, r) = (- r -> p) bằng phép toán nối rời ( v  ).</p>
    <p>Mỗi dạng mệnh đề sẽ được sẽ có một bảng chân trị xác định trong đó mỗi dòng cho biết chân trị của dạng mệnh đề đó theo các chân trị cụ thể của các biến.</p>
    <hr />
    <h3>Ví dụ 2:</h3>
    <p>E (p , q, r) = ( p ^ q ) v (- r -> p) có bảng chân trị như sau:</p>
    <img src="../Images/BienMenhDe.jpg" alt="Girl in a jacket" style="width:400px;height:200px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="KhaiNiemMenhDeLogic.aspx" target ="_blank">Khái niệm mệnh đề Logic</a></p>
    <p><a href="KNChanTriMenhDe.aspx" target ="_blank">Khái niệm chân trị của mệnh đề</a></p>
    <p><a href="BienMenhDe.aspx" target ="_blank">Biến mệnh đề</a></p>
    <p><a href="BangChanTriCuaMotDangMenhDe.aspx" target ="_blank">Bảng chân trị của 1 dạng mệnh đề</a></p>
</body>
</html>
