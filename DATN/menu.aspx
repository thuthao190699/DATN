<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="DATN.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style>
*{
    padding:0;
    margin:0;
}
body{ font-family:sans-serif; line-height:20px; font-size:12px;}
.t-wrap{
    width:960px;
    margin:auto;
}
nav{ background-color:#212121;}
nav ul li a { color: #ededed; text-decoration:none; }
nav ul{ list-style:none;}
nav ul li{ position:relative;}
nav > ul > li{display:inline-block; }
nav > ul > li > a{display:block; line-height:40px; padding:0 50px;}
/*Sub-menu*/
nav ul ul{ box-shadow: 1px 1px 0 #000;width:200px; background-color:red; position:absolute; top:110%; left:0; opacity:0; visibility:hidden; transition: all 0.3s; z-index: 999;}
nav ul ul li{ line-height:30px; padding:0 7px;}
nav ul ul li:hover {background-color:#212121; }
/*Hover and Sub-menu*/
nav ul li:hover > ul{opacity: 1; visibility:visible; top:100%; }
/**/
nav ul ul ul{top:0 !important; left:100%;  }
 </style>
</head>
<body>
    
      <div class="t-wrap">
          <nav>
              <ul>
                  <li><a href="#">Home1</a>
                      <ul>
                          <li><a href="#">HomeA</a> </li>
                          <li><a href="#">HomeB</a> 
                              <ul>
                                    <li><a href="#">aaa</a> </li>
                                    <li><a href="#">bbb</a> </li>
                                    <li><a href="#">cccc</a> </li>
                                    <li><a href="#">dddd</a> </li>
                                    <li><a href="#">eeee</a> </li>

                              </ul>
                          </li>
                          <li><a href="#">HomeC</a> </li>
                          <li><a href="#">HomeD</a> </li>
                          <li><a href="#">HomeE</a> </li>
                      </ul>
                  </li>
                  <li><a href="#">Home2</a></li>
                  <li><a href="#">Home3</a></li>
                  <li><a href="#">Home4</a></li>
                  <li><a href="#">Home5</a></li>
                  <li><a href="#">Home6</a></li>


              </ul>
          </nav>
      </div>
</body>
</html>
