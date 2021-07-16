<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DinhLy_TinhChat.aspx.cs" Inherits="DATN.DinhLy_TinhChat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tra cứu định lý, tính chất.</title>
<style>
* {
    margin:0px;
    padding:0px;
}
::-webkit-scrollbar
            {
            width: 0 !important;
            display: none;
            width:10px;
            background: lightgrey;
            }
::-webkit-scrollbar-thumb{
            background-color:grey;
            border-radius: 5px;
        }
.clearfix:after {
    display:block;
    clear:both;          
}
.header{
   /* width: 100%;
    height:30%;
    background-color:crimson
   width:100%;
    box-shadow:0px 1px 3px rgba(0,0,0,0.2); 
    background:#3e3436;*/
   background-color: #3B8183;
  /*padding: 8px;*/
  display: block;
  width: 100%;
  color: black;
  text-align:center;

}
.content{
        width: 100%;
        height: 700px;
        margin-top: 8px;
       /* margin-left: 60px;*/
        background-color:gainsboro;
        overflow-y: scroll;
        /*text-align:center;*/
}
.content1{
        width: 80%;
        height: 600px;
        margin-top: 50px;
        margin-left: 140px;
        background-color:gainsboro;
        overflow-y: scroll;
        /*text-align:center;*/
}
.wrapper {
    width:100%;
    box-shadow:0px 1px 3px rgba(0,0,0,0.2); 
    background:#3e3436;
}
 
/*----- Phần menu -----*/
.menu {
    width:1000px;
    margin:0px auto;
    background:#bf5c71;
    height: 50px;
   /* margin-top: 5px;*/
}
.menu li {
    margin:0px;
    list-style:none;
    font-family:'Ek Mukta';
}
.menu a {
    transition:all linear 0.15s;
    color:#919191;
    text-decoration:none;
}
.menu li:hover > a, .menu .current-item > a {
    text-decoration:none;
    color:#be5b70;
} 
.menu .arrow {
    font-size:11px;
    line-height:0%;
} 
/*----- css cho phần menu cha -----*/
.menu > ul > li {
    float:left;
    display:inline-block;
    position:relative;
    font-size:19px;
}
.menu > ul > li > a {
    padding:10px 80px;
    display:inline-block;
    color:white;
}

.menu > ul > li:hover > a, .menu > ul > .current-item > a {
    background:#2e2728;
}
/*----css cho menu con----*/
.menu li:hover .sub-menu {
    z-index:1;
    opacity:1;
}
.sub-menu {
    width:160%;
    padding:5px 0px;
    position:absolute;
    top:100%;
    left:0px;
    z-index:-1;
    opacity:0;
    transition:opacity linear 0.5s;
    box-shadow:0px 2px 3px rgba(0,0,0,0.2);
    background:#2e2728;
}
.sub-menu li {
    display:block;
    font-size:14px;
}
.sub-menu li a {
    padding:8px 30px;
    display:block;
}
.sub-menu li a:hover, .sub-menu .current-item a {
    background:#3e3436;
}
</style>
</head>
<body>
<div class = "header"; style="padding:15px 0;">
  <h1>Tra cứu định lý, tính chất.</h1>
</div>
   <div class="wrapper">
    <nav class="menu">
        <ul class="clearfix">
            <li>
                <a href="#">Phép toán, Thuật toán. <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                   <li><a id="1" class="itemClick">Phép phủ định</a></li> 
                   <li><a id="2" class="itemClick">Phép nối liền</a></li> 
                   <li><a id="3" class="itemClick">Phép nối rời</a></li> 
                   <li><a id="4" class="itemClick">Phép kéo theo</a></li> 
                   <li><a id="5" class="itemClick">Phép kéo theo 2 chiều</a></li> 
                   <li><a id="6" class="itemClick">Bao đóng của quan hệ</a></li> 
                   <li><a id="7" class="itemClick">Các phép toán thường dùng</a></li> 
                   <li><a id="8" class="itemClick">Phương pháp biến đổi đại số</a></li> 
                   <li><a id="9" class="itemClick">Các loại cổng</a></li> 
                   <li><a id="10" class="itemClick">Thuật toán tìm chu trình Euler</a></li> 
                   <li><a id="11" class="itemClick">Thuật toán Prim</a></li> 
                   <li><a id="12" class="itemClick">Thuật toán Kruskal</a></li> 
                   <li><a id="13" class="itemClick">Thuật toán Dijkstra</a></li> 
                </ul>
            </li>
            <li>
                <a href="#">Định lý, Tính chất. <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                   <li><a id="14" class="itemClick">Tương đương Logic</a></li> 
                   <li><a id="15" class="itemClick">Hệ quả Logic</a></li> 
                   <li><a id="16" class="itemClick">Các quy tắc thay thế tương đương Logic</a></li> 
                   <li><a id="17" class="itemClick">Các quy tắc và luật Logic</a></li> 
                   <li><a id="18" class="itemClick">Tam đoạn luận(Syllogism)</a></li> 
                   <li><a id="19" class="itemClick">Quy tắc Modus Tollens(Phương pháp phủ định)</a></li> 
                   <li><a id="20" class="itemClick">Quy tắc mâu thuẫn(chứng minh bằng phản chứng)</a></li> 
                   <li><a id="21" class="itemClick">Quy tắc chứng minh theo trường hợp</a></li> 
                   <li><a id="22" class="itemClick">Tính phản xạ</a></li> 
                   <li><a id="23" class="itemClick">Tính đối xứng</a></li> 
                   <li><a id="24" class="itemClick">Tính phản xứng</a></li> 
                   <li><a id="25" class="itemClick">Tính bắt cầu(Truyền)</a></li> 
                   <li><a id="26" class="itemClick">Định lý về quan hệ tương đương</a></li> 
                   <li><a id="27" class="itemClick">Định lý Euler</a></li> 
                   <li><a id="28" class="itemClick">Qui tắc xác định chu trình Hamilton</a></li> 
                   <li><a id="29" class="itemClick">Cây khung</a></li> 
                </ul>
            </li>
           
            <li>
                <a href="#">Mối quan hệ. <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                  <li><a id="30" class="itemClick">Quan hệ tương đương</a></li>  
                  <li><a id="31" class="itemClick">Quan hệ thứ tự</a></li> 
                  <li><a id="32" class="itemClick">Loại đồ thị</a></li>  
                  <li><a id="33" class="itemClick">Đồ thị liên thông</a></li>  
                  <li><a id="34" class="itemClick">Thành phần liên thông</a></li>  

                </ul>
            </li>
            
        </ul>
    </nav>
    </div>
    <div class ="content">
        <div id="content-Div" class ="content1">
         <br />
         <br />
         <h1 style="text-align:center;"> WELCOM TO UNICONS</h1>
         <br />
         <img src="../Images/Math.jpg" class="img-responsive img-circle margin" style="display:block; margin-left:auto; margin-right: auto;" alt="Bird" width="600" height="350"/>
        </div>
    </div>
  
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


