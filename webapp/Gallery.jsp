<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<title>Gallery</title>
<%@include file="component/allcss.jsp"%>
<head>
    <style>
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: absolute;
  padding-left: 100px;
  margin: auto;
}
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color:#bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
  position:relative;
}
#dots{
  position:relative;
  top:450px;
}
.prev:active,.next:active .dot:hover {
  background-color: #717171;
}
/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 90%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color:black;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
  background-color:transparent;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
  right:380px;
 top:300px;
}
.prev{
  left:100px;
  top:300px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}
@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
.numbertext{
  color:black;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  top:0;
}

    </style>
</head>
<body>
<%@include file="component/navbar.jsp"%>
<br>
      <div class="slideshow-container">
        <div class="mySlides fade">
            <div class="numbertext">1 / 9</div>
            <img src="img/gallery1.jpg" width="1050px" height="450px">
          </div>
          <div class="mySlides fade">
            <div class="numbertext">2 / 9</div>
            <img src="img/gallery2.jpg" width="1050px" height="450px">
          </div>
          <div class="mySlides fade">
            <div class="numbertext">3 / 9</div>
            <img src="img/gallery3.jpg" width="1050px" height="450px">
          </div>
          <div class="mySlides fade">
            <div class="numbertext">4 / 9</div>
            <img src="img/gallery5.jpg" width="1050px" height="450px">

          </div>
          <div class="mySlides fade">
            <div class="numbertext">5 / 9</div>
            <img src="img/gallery6.jpg" width="1050px" height="450px">
          </div>
          <div class="mySlides fade">
            <div class="numbertext">6 / 9</div>
            <img src="img/gallery7.jpg" width="1050px" height="450px">
          </div>
          <div class="mySlides fade">
            <div class="numbertext">7 / 9</div>
            <img src="img/gallery8.jpg" width="1050px" height="450px">
          </div>
          <div class="mySlides fade">
            <div class="numbertext">8 / 9</div>
            <img src="img/nurse.jpg" width="1050px" height="450px">
          </div>
          <div class="mySlides fade">
            <div class="numbertext">9 / 9</div>
            <img src="img/op.jpg" width="1050px" height="450px">
          </div>
          </div>
          <a class="prev" onclick="plusSlides(-1)">❮</a>
          <a class="next" onclick="plusSlides(1)">❯</a>
        </div>
          </div>
          <br>
          
          <div style="text-align:center"id=dots>
            <span class="dot" onclick="currentSlide(1)"></span> 
            <span class="dot" onclick="currentSlide(2)"></span> 
            <span class="dot" onclick="currentSlide(3)"></span>
            <span class="dot" onclick="currentSlide(4)"></span>
            <span class="dot" onclick="currentSlide(5)"></span>
            <span class="dot" onclick="currentSlide(6)"></span>
            <span class="dot" onclick="currentSlide(7)"></span>
            <span class="dot" onclick="currentSlide(8)"></span>
            <span class="dot" onclick="currentSlide(9)"></span>
          </div>
         
          <script>
          let slideIndex = 1;
          showSlides(slideIndex);
          
          function plusSlides(n) {
            showSlides(slideIndex += n);
          }
          
          function currentSlide(n) {
            showSlides(slideIndex = n);
          }
          
          function showSlides(n) {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            let dots = document.getElementsByClassName("dot");
            if (n > slides.length) {slideIndex = 1}    
            if (n < 1) {slideIndex = slides.length}
            for (i = 0; i < slides.length; i++) {
              slides[i].style.display = "none";  
            }
            for (i = 0; i < dots.length; i++) {
              dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex-1].style.display = "block";  
            dots[slideIndex-1].className += " active";
          }
          </script>
        
</body>
</html>