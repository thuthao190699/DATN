<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test2.aspx.cs" Inherits="DATN.Test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tra cứu định lý, tính chất.</title>
<style>
    .container {
    width: 100%;
    margin: auto;
    text-align: center;
    margin-top: 7px;
    background-color:black;
}
    .content{
        width: 95%;
        height: 900px;
        margin-top: 8px;
        margin-left: 40px;
        background-color:gainsboro;
        text-align:center;
        overflow: scroll;
    }
    .header{
        width:100%;
        margin-top: 5px;
        height:60px;
        text-align:center;
        margin-bottom:5px;
        padding: 0 15px;
        background-color:gray;
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
.dropdown-content a:hover {background-color: #99b433}
 
/* Hiển thị menu, ta sẽ dùng javascript để thêm class này vào các nôi dung cần được hiển thị */
.show {
    display:block;
}
</style>
</head>
<body>
   <div class="header">
       <h1>Tra cứu định lý, tính chất.</h1>
   </div>
   <div class="container">
    
    <div class="dropdown">
        <button value="pheptoan" class="dropbtn">Phép toán, Thuật toán.</button>
        <div id="pheptoan" class="dropdown-content">
            <a id="1" class="itemClick">Phép phủ định</a>
            <a id="2" class="itemClick">Phép nối liền</a>
            <a id="3" class="itemClick">Phép nối rời</a>
            <a id="4" class="itemClick">Phép kéo theo</a>
            <a id="5" class="itemClick">Phép kéo theo 2 chiều</a>
            <a id="6" class="itemClick">Bao đóng của quan hệ</a>
            <a id="7" class="itemClick">Các phép toán thường dùng</a>
            <a id="8" class="itemClick">Phương pháp biến đổi đại số</a>
            <a id="9" class="itemClick">Các loại cổng</a>
            <a id="10" class="itemClick">Thuật toán tìm chu trình Euler</a>
            <a id="11" class="itemClick">Thuật toán Prim</a>
            <a id="12" class="itemClick">Thuật toán Kruskal</a>
            <a id="13" class="itemClick">Thuật toán Dijkstra</a>
        </div>
    </div>
    <div class="dropdown">
        <button value="dinhly" class="dropbtn">Định lý, Tính chất</button>
        <div id="dinhly" class="dropdown-content">
            <a id="14" class="itemClick">Tương đương Logic</a>
            <a id="15" class="itemClick">Hệ quả Logic</a>
            <a id="16" class="itemClick">Các quy tắc thay thế tương đương Logic</a>
            <a id="17" class="itemClick">Các quy tắc và luật Logic</a>
            <a id="18" class="itemClick">Tam đoạn luận(Syllogism)</a>
            <a id="19" class="itemClick">Quy tắc Modus Tollens(Phương pháp phủ định)</a>
            <a id="20" class="itemClick">Quy tắc mâu thuẫn(chứng minh bằng phản chứng)</a>
            <a id="21" class="itemClick">Quy tắc chứng minh theo trường hợp</a>
            <a id="22" class="itemClick">Tính phản xạ</a>
            <a id="23" class="itemClick">Tính đối xứng</a>
            <a id="24" class="itemClick">Tính phản xứng</a>
            <a id="25" class="itemClick">Tính bắt cầu(Truyền)</a>
            <a id="26" class="itemClick">Định lý về quan hệ tương đương</a>
            <a id="27" class="itemClick">Định lý Euler</a>
            <a id="28" class="itemClick">Qui tắc xác định chu trình Hamilton</a>
            <a id="29" class="itemClick">Cây khung</a>


        </div>
    </div>

       <div class="dropdown">
        <button value="quanhe" class="dropbtn">Mối quan hệ.</button>
        <div id="quanhe" class="dropdown-content">
            <a id="30" class="itemClick">Quan hệ tương đương</a>
            <a id="31" class="itemClick">Quan hệ thứ tự</a>
            <a id="32" class="itemClick">Loại đồ thị</a>
            <a id="33" class="itemClick">Đồ thị liên thông</a>
            <a id="34" class="itemClick">Thành phần liên thông</a>

        </div>
    </div>
</div>
 
<div  id="content-Div" class ="content">

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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
        $(".itemClick").click(function () {

            if (jQuery(this).attr('id') == "1") {
                $.ajax({
                    url: "PhepPhuDinh.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "2") {
                $.ajax({
                    url: "PhepNoiLien.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "3") {
                $.ajax({
                    url: "PhepNoiRoi.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "4") {
                $.ajax({
                    url: "PhepKeoTheo.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "5") {
                $.ajax({
                    url: "PhepKeoTheoHaiChieu.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "6") {
                $.ajax({
                    url: "BaoDongCuaQuanHe.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "7") {
                $.ajax({
                    url: "CacPhepToanThuongDung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "8") {
                $.ajax({
                    url: "PPBienDoiDaiSo.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "9") {
                $.ajax({
                    url: "CacLoaiCong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "10") {
                $.ajax({
                    url: "ThuatToanTimChuTrinhEuler.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "11") {
                $.ajax({
                    url: "ThuatToanPrim.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "12") {
                $.ajax({
                    url: "ThuatToanKruskal.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "13") {
                $.ajax({
                    url: "ThuatToanDijkstra.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "14") {
                $.ajax({
                    url: "TuongDuongLogic.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "15") {
                $.ajax({
                    url: "HeQuaLogic.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "16") {
                $.ajax({
                    url: "CacQuyTacThayTheTuongDuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "17") {
                $.ajax({
                    url: "CacQuyTacVaLuat.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "18") {
                $.ajax({
                    url: "TamDoanLuan.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "19") {
                $.ajax({
                    url: "QuyTacModus.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "20") {
                $.ajax({
                    url: "QuyTacMauThuan.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "21") {
                $.ajax({
                    url: "QuyTacChungMinhTheoTruongHop.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "22") {
                $.ajax({
                    url: "TinhPhanXa.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "23") {
                $.ajax({
                    url: "TinhDoiXung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "24") {
                $.ajax({
                    url: "TinhPhanXung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "25") {
                $.ajax({
                    url: "TinhBatCau.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "26") {
                $.ajax({
                    url: "DLQuanHeTuongDuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "27") {
                $.ajax({
                    url: "DinhLyEuler.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "28") {
                $.ajax({
                    url: "QuyTacXacDinhChuTrinhHamilton.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "29") {
                $.ajax({
                    url: "CayKhung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "30") {
                $.ajax({
                    url: "DNQuanHeTuongDuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "31") {
                $.ajax({
                    url: "QuanHeThuTu.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "32") {
                $.ajax({
                    url: "CacLoaiDoThi.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "33") {
                $.ajax({
                    url: "DoThiLienThong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "34") {
                $.ajax({
                    url: "ThanhPhanLienThong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            }
        });
    </script>
</body>
</html>
