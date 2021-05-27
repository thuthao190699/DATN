<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PPBangKarnaugh.aspx.cs" Inherits="DATN.PPBangKarnaugh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <h3>Phương pháp bảng Karnaugh.</h3>
    <p>Có bốn hội sơ cấp khác nhau trong khai triển tổng các tích của một hàm Boole có hai biến x và y. <br />
        Một bản đồ Karnaugh đối với một hàm Boole hai biến này gồm bốn ô vuông, trong đó hình vuông biểu diễn hội sơ cấp có mặt trong khai triển được ghi số 1. <br />
        Các hình ô được gọi là kề nhau nếu các hội sơ cấp mà chúng biểu diễn chỉ khác nhau một biến.<br />
        <b>Bước 1:</b> Vẽ biểu đồ Karnaugh của f.<br />
        <b>Bước 2:</b> Xác định tất cả các tế bào lớn của kar(f).<br />
        <b>Bước 3:</b> Xác định các tế bào lớn mà nhất thiết phải chọn.<br />
        Ta nhất thiết phải chọn tế bào lớn T khi tồn tại một ô của Kar(f) mà ô này chỉ nằm trong tế bào lớn và không nằm trong bất kì tế bào lớn khác.<br />
        <b>Bước 4:</b> Xác định các phủ tối tiểu gồm các tế bào lớn.<br />
        Nếu các tế bào lớn chọn được ở bước 3 đã phủ được kar(f) thì ta có duy nhất một phủ tối tiểu gồm các tế bào lớn của kar(f).<br />
        Nếu các tế bào lớn được chọn ở bước 3 chưa phủ kar(f) thì xét một ô chưa bị phủ, sẻ có ít nhất 2 tế bào lớn chứa ô này, ta chọn một trong các tế bào lớn này.<br />
        Cứ tiếp tục như thế ta sẽ tìm được tất cả các phủ gồm các tế bào lớn của kar(f). Loại bỏ các phủ không tối tiểu, ta tìm được các phủ tối tiểu gồm các tế bào lớn của kar(f).<br />
        <b>Bước 5:</b> Xác định các công thức đa thức tối tiểu của f.<br />
        Từ các phủ tối tiểu gồm các tế bào lớn của kar(f) tìm được ở bước 4 ta xác định được các công thức đa thức tương ứng của f. So sánh các công thức trên.<br />
        Loại bỏ các công thức đa thức mà có một công thức đa thức nào đó thực sự đơn giản hơn chúng. Các công thức đa thức còn lại chính là các công thức đa thức tối tiểu của f.
    </p>
    <h4>Trường hợp n = 2:</h4>
        <img src="../Images/PPBangKarnaugh_d.png" alt="Girl in a jacket" style="width:300px;height:200px;">
    <h4>Trường hợp n = 3:</h4>
        <img src="../Images/PPBangKarnaugh_e.png" alt="Girl in a jacket" style="width:300px;height:200px;">
    <h4>Trường hợp n = 4:</h4>
        <img src="../Images/PPBangKarnaugh_f.png" alt="Girl in a jacket" style="width:300px;height:200px;">
    <hr />
    <h3>Đề xuất tìm kiếm:</h3>
    <p><a href="CacPhepToanThuongDung.aspx" target ="_blank">Các phép toán thường dùng</a></p>



</body>
</html>
