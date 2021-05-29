<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BangChanTriCuaMotDangMenhDe.aspx.cs" Inherits="DATN.BangChanTriCuaMotDangMenhDe" %>

<!DOCTYPE html>

<html>

<body>
   <h2>Bảng chân trị của một dạng mệnh đề.</h2>
    <p> Giả sử E,F là 2 dạng mệnh đề, khi ấy ¬E, E &#8743; F, E -> F, E <-> F là các dạng mệnh đề. Bằng cách này ta có thể xây dựng được các dạng mệnh đề càng ngày càng phức tạp</p>
    <p> Mặt khác, điều ta quan tâm  đối với một dạng mệnh đề E(p,q,r...) là chân trị của mệnh đề có được E(P,Q.R,...) </p>
    <p> Khi thay các biến mệnh đề p,q, r...bởi các mệnh đề P,Q,R...có chân trị xác định, nghĩa là sự phụ thuộc của chân trị của E(p,q,r...) theo các chân trị của p, q,r.. chứ không phải theo các thể hiện cụ thể p,q ,r...qua các mệnh đề cụ thể P, Q, R...Nói cách khác, mỗi dạng mệnh đề E(p,q,r...) có một bảng chân trị xác định trong đó mỗi dòng cho biết chân trị của E(p,q,r...)thep các chân trị cụ thể của p,q,r...</p>
    <hr /> 
    <h3>Ví dụ:</h3>
    <p>Ta hãy xây dựng bảng chân trị của hai dạng mệnh đề P&#8744;(q&#8743; r) và (P &#8744;q)&#8743; r theo các biến mệnh đề p,q,r</p>
    <img src="../Images/BangChanTriCuaBienMenhDe.jpg" alt="Girl in a jacket" style="width:500px;height:300px;">
    <p>Ta thấy hai dạng mệnh đề P&#8744;(q&#8743; r) và (P &#8744;q)&#8743; r có bảng chân trị khác nhau. Điều này cho thấy thứ tự thực hiện các phép nối là quan trọng và sự cần thiết của các dấu "()"</p>
    <p>Tuy nhiên, ta sẽ qui ước rằng, nếu phép nối ¬ đi cùng với một phép nối khác mà không có dấu "()" thì phép nối ¬ sẽ được ưu tiên thực hiện trước.</p>
    <p>Ví dụ như : ¬P v Q có nghĩa là thực hiện ¬P trước rồi mới thực hiện v. Nói cách khác, biểu thức ¬P v Q và (¬P) v Q là một.</p>
    <p>Trong trường hợp muốn thực hiện ¬ sau ta phải đặt dấu ngoặc : ¬(P v Q).</p>
</body>
</html>
