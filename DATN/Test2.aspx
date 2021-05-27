<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test2.aspx.cs" Inherits="DATN.Test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tra cứu định lý, tính chất.</title>
<style>
    .container {
    width: 70%;
    margin: auto;
    text-align: center;
}
    .content{
        width: 90%;
        height: 800px;
        margin-top: 8px;
        margin-left: 60px;
        background-color:hotpink;
        overflow: scroll;
    }
/* Dropdown Button */
.dropbtn {
    background-color: #4CAF50;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}
 
/* ĐỔi màu nền khi hover và focus Dropdown button */
.dropbtn:hover, .dropbtn:focus {
    background-color: #3e8e41;
}
 
/* Định dạng các thẻ bao bọc các menu */
.dropdown {
    position: relative;
    display: inline-block;
}
 
/* Dropdown Content, mặc định sẽ được ẩn đi */
.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
 
/* Định dạng các thẻ a là các menu con */
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}
 
/* Thay đổi màu nền khi các menu con được hover */
.dropdown-content a:hover {background-color: #f1f1f1}
 
/* Hiển thị menu, ta sẽ dùng javascript để thêm class này vào các nôi dung cần được hiển thị */
.show {
    display:block;
}
</style>
</head>
<body>
   <div class="container">
    <h2>Tra cứu các định lý và tính chất.</h2>
    <div class="dropdown">
        <button value="pheptoan" class="dropbtn">Phép toán, Thuật toán.</button>
        <div id="pheptoan" class="dropdown-content">
            <a href="PhepPhuDinh.aspx">Phép phủ định</a>
            <a href="PhepNoiLien.aspx">Phép nối liền</a>
            <a href="PhepNoiRoi.aspx">Phép nối rời</a>
            <a href="PhepKeoTheo.aspx">Phép kéo theo</a>
            <a href="PhepKeoTheoHaiChieu.aspx">Phép kéo theo 2 chiều</a>
            <a href="BaoDongCuaQuanHe.aspx">Bao đóng của quan hệ</a>
            <a href="CacPhepToanThuongDung.aspx">Các phép toán thường dùng</a>
            <a href="PPBienDoiDaiSo.aspx">Phương pháp biến đổi đại số</a>
            <a href="CacLoaiCong.aspx">Các loại cổng</a>
            <a href="ThuatToanTimChuTrinhEuler.aspx">Thuật toán tìm chu trình Euler</a>
            <a href="ThuatToanPrim.aspx">Thuật toán Prim</a>
            <a href="ThuatToanKruskal.aspx">Thuật toán Kruskal</a>
            <a href="ThuatToanDijkstra.aspx">Thuật toán Dijkstra</a>
        </div>
    </div>
    <div class="dropdown">
        <button value="dinhly" class="dropbtn">Định lý, Tính chất</button>
        <div id="dinhly" class="dropdown-content">
            <a href="TuongDuongLogic.aspx">Tương đương Logic</a>
            <a href="HeQuaLogic.aspx">Hệ quả Logic</a>
            <a href="CacQuyTacThayTheTuongDuong.aspx">Các quy tắc thay thế tương đương Logic</a>
            <a href="CacQuyTacVaLuat.aspx">Các quy tắc và luật Logic</a>
            <a href="TamDoanLuan.aspx">Tam đoạn luận(Syllogism)</a>
            <a href="QuyTacModus.aspx">Quy tắc Modus Tollens(Phương pháp phủ định)</a>
            <a href="QuyTacMauThuan.aspx">Quy tắc mâu thuẫn(chứng minh bằng phản chứng)</a>
            <a href="QuyTacChungMinhTheoTruongHop.aspx">Quy tắc chứng minh theo trường hợp</a>
            <a href="TinhPhanXa.aspx">Tính phản xạ</a>
            <a href="TinhDoiXung.aspx">Tính đối xứng</a>
            <a href="TinhPhanXung.aspx">Tính phản xứng</a>
            <a href="TinhBatCau.aspx">Tính bắt cầu(Truyền)</a>
            <a href="DLQuanHeTuongDuong.aspx">Định lý về quan hệ tương đương</a>
            <a href="DinhLyEuler.aspx">Định lý Euler</a>
            <a href="QuyTacXacDinhChuTrinhHamilton.aspx">Qui tắc xác định chu trình Hamilton</a>
            <a href="CayKhung.aspx">Cây khung</a>


        </div>
    </div>

       <div class="dropdown">
        <button value="quanhe" class="dropbtn">Mối quan hệ.</button>
        <div id="quanhe" class="dropdown-content">
            <a href="DNQuanHeTuongDuong.aspx">Quan hệ tương đương</a>
            <a href="QuanHeThuTu.aspx">Quan hệ thứ tự</a>
            <a href="CacLoaiDoThi.aspx">Loại đồ thị</a>
            <a href="DoThiLienThong.aspx">Đồ thị liên thông</a>
            <a href="ThanhPhanLienThong.aspx">Thành phần liên thông</a>

        </div>
    </div>
</div>
 
<div class ="content">

</div>
<script>
    /* Thêm hoặc xóa class show ra khỏi phần tử */
    function myFunction(id) {
        document.getElementById(id).classList.toggle("show");
    }
    //lấy tất cả các button menu
    var buttons = document.getElementsByClassName('dropbtn');
    //lấy tất cả các thẻ chứa menu con
    var contents = document.getElementsByClassName('dropdown-content');
    //lặp qua tất cả các button menu và gán sự kiện
    for (var i = 0; i < buttons.length; i++) {
        buttons[i].addEventListener("click", function(){
            //lấy value của button
            var id = this.value;
            //ẩn tất cả các menu con đang được hiển thị
            for (var i = 0; i < contents.length; i++) {
                contents[i].classList.remove("show");
            }
            //hiển thị menu vừa được click
            myFunction(id);
        });
    }
    //nếu click ra ngoài các button thì ẩn tất cả các menu con
    window.addEventListener("click", function(){
         if (!event.target.matches('.dropbtn')){
            for (var i = 0; i < contents.length; i++) {
                contents[i].classList.remove("show");
            }
         }
    });
</script>
</body>
</html>
