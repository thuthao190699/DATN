<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaiTap_PhuongPhap.aspx.cs" Inherits="DATN.BaiTap_PhuongPhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bài tập và Phương pháp.</title>
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
   background-color: #F07818;
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
    padding:10px 65px;
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
<div class = "header"; style="padding:10px 0;">
  <h1>Bài tập và phương pháp giải.</h1>
</div>
   <div class="wrapper">
    <nav class="menu">
        <ul class="clearfix">
            <li>
                <a href="#">Cơ sở Logic <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                   <li><a id="1" class="itemClick">Biến đổi tương đương</a></li> 
                   <li><a id="2" class="itemClick">Chân trị</a></li> 
                   <li><a id="3" class="itemClick">Suy luận VD1</a></li> 
                   <li><a id="4" class="itemClick">Suy luận VD2</a></li> 
                   <li><a id="5" class="itemClick">Suy luận VD3</a></li> 
                   <li><a id="6" class="itemClick">Mệnh đề VD1</a></li> 
                   <li><a id="7" class="itemClick">Mệnh đề VD2</a></li> 
                   <li><a id="8" class="itemClick">Suy diễn VD1</a></li> 
                   <li><a id="9" class="itemClick">Suy diễn VD2</a></li> 
                   <li><a id="10" class="itemClick">Tam đoạn luận</a></li> 
                   <li><a id="11" class="itemClick">Chứng minh phản chứng</a></li> 
                   <li><a id="12" class="itemClick">Luật</a></li> 
                   <li><a id="13" class="itemClick">Biến mệnh đề</a></li> 
                   <li><a id="14" class="itemClick">Luật và phép biến đổi</a></li> 
                </ul>
            </li>
            <li>
                <a href="#">Quan hệ <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                  <li><a id="15" class="itemClick">Quan hệ tương đương VD1</a></li>  
                  <li><a id="16" class="itemClick">Quan hệ tương đương VD2</a></li>  
                  <li><a id="17" class="itemClick">Quan hệ tương đương VD3</a></li> 
                  <li><a id="18" class="itemClick">Biểu đồ Hasse</a></li>  
                  <li><a id="19" class="itemClick">Quan hệ thứ tự</a></li>  
                  <li><a id="20" class="itemClick">Quan hệ 2 ngôi</a></li>  

                </ul>
            </li>
            <li>
                <a href="#">Đại số Boole <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                   <li><a id="21" class="itemClick">Bảng Kar VD1</a></li> 
                   <li><a id="22" class="itemClick">Bảng Kar VD2</a></li> 
                   <li><a id="23" class="itemClick">Bảng Kar VD3</a></li> 
                   <li><a id="24" class="itemClick">Bảng Kar VD4</a></li> 
                </ul>
            </li>
            <li>
                <a href="#">Lý thuyết đồ thị <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                  <li><a id="25" class="itemClick">Chu trình Euler</a></li>  
                  <li><a id="26" class="itemClick">Duyệt cây khung</a></li> 
                  <li><a id="27" class="itemClick">Thuật toán Prim</a></li>  
                  <li><a id="28" class="itemClick">Thuật toán KrusKal</a></li>  
                  <li> <a id="29" class="itemClick">Thuật toán Dijkstra</a></li> 
                  <li><a id="30" class="itemClick">Thuật toán Ford-Bellman</a></li>  

                </ul>
            </li>
            
        </ul>
    </nav>
    </div>
    <div class ="content">
        <div id="content-Div" class ="content1">
        <br />
        <br />
        <h1 style="text-align: center;"> WELCOM TO UNICONS</h1>
        <br />
        <img src="../Images/Math.jpg" class="img-responsive img-circle margin" style="display:block; margin-left:auto; margin-right:auto;" alt="Bird" width="600" height="350"/>
        </div>
    </div>
  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(".itemClick").click(function () {

        if (jQuery(this).attr('id') == "1") {
            $.ajax({
                url: "Logic1.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "2") {
            $.ajax({
                url: "Logic2.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "3") {
            $.ajax({
                url: "Logic3.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "4") {
            $.ajax({
                url: "Logic4.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "5") {
            $.ajax({
                url: "Logic5.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "6") {
            $.ajax({
                url: "Logic6.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "7") {
            $.ajax({
                url: "Logic7.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "8") {
            $.ajax({
                url: "Logic8.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "9") {
            $.ajax({
                url: "Logic9.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "10") {
            $.ajax({
                url: "Logic10.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "11") {
            $.ajax({
                url: "Logic11.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "12") {
            $.ajax({
                url: "Logic12.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "13") {
            $.ajax({
                url: "Logic13.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "14") {
            $.ajax({
                url: "Logic14.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "15") {
            $.ajax({
                url: "QuanHe1.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "16") {
            $.ajax({
                url: "QuanHe2.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "17") {
            $.ajax({
                url: "QuanHe3.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "18") {
            $.ajax({
                url: "QuanHe4.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "19") {
            $.ajax({
                url: "QuanHe5.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "20") {
            $.ajax({
                url: "QuanHe6.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "21") {
            $.ajax({
                url: "Boole1.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "22") {
            $.ajax({
                url: "Boole2.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "23") {
            $.ajax({
                url: "Boole3.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "24") {
            $.ajax({
                url: "Boole4.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "25") {
            $.ajax({
                url: "DoThi1.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "26") {
            $.ajax({
                url: "DoThi3.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "27") {
            $.ajax({
                url: "DoThi4.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "28") {
            $.ajax({
                url: "DoThi5.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "29") {
            $.ajax({
                url: "DoThi6.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "30") {
            $.ajax({
                url: "DoThi7.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        }
    });
</script>
</body>
</html>