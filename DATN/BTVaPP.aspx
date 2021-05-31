<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BTVaPP.aspx.cs" Inherits="DATN.BTVaPP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
    .container {
    width: 100%;
    margin: auto;
    text-align: center;
    background-color:black;
}
    .content{
        width: 90%;
        height: 800px;
        margin-top: 8px;
        margin-left: 60px;
        background-color:pink;
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
    background-color: #1e7145;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}
 
/* ĐỔi màu nền khi hover và focus Dropdown button */
.dropbtn:hover, .dropbtn:focus {
    background-color: #00a300;
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
        <h1>Bài tập và cách giải.</h1>
    </div>
    <div class="container">
    <div class="dropdown">
        <button value="logic" class="dropbtn">Cơ sở Logic.</button>
        <div id="logic" class="dropdown-content">
            <a id="1" class="itemClick">Biến đổi tương đương</a>
            <a id="2" class="itemClick">Chân trị</a>
            <a id="3" class="itemClick">Suy luận VD1</a>
            <a id="4" class="itemClick">Suy luận VD2</a>
            <a id="5" class="itemClick">Suy luận VD3</a>
            <a id="6" class="itemClick">Mệnh đề VD1</a>
            <a id="7" class="itemClick">Mệnh đề VD2</a>
            <a id="8" class="itemClick">Suy diễn VD1</a>
            <a id="9" class="itemClick">Suy diễn VD2</a>
            <a id="10" class="itemClick">Tam đoạn luận</a>
            <a id="11" class="itemClick">C/m phản chứng</a>
            <a id="12" class="itemClick">Luật</a>
            <a id="13" class="itemClick">Biến mệnh đề</a>
            <a id="14" class="itemClick">Luật và phép biến đổi</a>

        </div>
    </div>
    <div class="dropdown">
        <button value="quanhe" class="dropbtn">Quan hệ</button>
        <div id="quanhe" class="dropdown-content">
            <a id="15" class="itemClick">Quan hệ tương đương VD1</a>
            <a id="16" class="itemClick">Quan hệ tương đương VD2</a>
            <a id="17" class="itemClick">Quan hệ tương đương VD3</a>
            <a id="18" class="itemClick">Biểu đồ Hasse</a>
            <a id="19" class="itemClick">Quan hệ thứ tự</a>
            <a id="20" class="itemClick">Quan hệ 2 ngôi</a>

        </div>
    </div>

       <div class="dropdown">
        <button value="hamboole" class="dropbtn">Đại số Boole.</button>
        <div id="hamboole" class="dropdown-content">
            <a id="21" class="itemClick">Bảng Kar VD1</a>
            <a id="22" class="itemClick">Bảng Kar VD2</a>
            <a id="23" class="itemClick">Bảng Kar VD3</a>
            <a id="24" class="itemClick">Bảng Kar VD4</a>

        </div>
    </div>

      <div class="dropdown">
        <button value="dothi" class="dropbtn">Lý thuyết đồ thị.</button>
        <div id="dothi" class="dropdown-content">
            <a id="25" class="itemClick">Chu trình Euler</a>
            <a id="26" class="itemClick">Duyệt cây khung</a>
            <a id="27" class="itemClick">Thuật toán Prim</a>
            <a id="28" class="itemClick">Thuật toán KrusKal</a>
            <a id="29" class="itemClick">Thuật toán Dijkstra</a>
            <a id="30" class="itemClick">Thuật toán Ford-Bellman</a>

        </div>
    </div>
</div>
 
<div id="content-Div" class ="content">
      <br />
      <br />
      <h1> WELCOM TO UNICONS</h1>
      <br />
      <img src="../Images/Math.jpg" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="600" height="250"/>

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
