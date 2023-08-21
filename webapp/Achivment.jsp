<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<title>Achivments</title>
<%@include file="component/allcss.jsp"%>
<style>
    
    #div1{
        position:static;
        background-color: rgb(111, 211, 178);
        padding-top: 30px;
        padding-left:20px;
        padding-right:20px;
        padding-bottom:20px;
        width:50%;
    }
    #div2{
        position:static;
        background-color: rgb(111, 211, 178);
        padding-top: 30px;
        padding-left:20px;
        padding-right:20px;
        padding-bottom:20px;
        width:97%;
    }
    #div21{
        background-color:white;
        padding-top: 30px;
        padding-left:20px;
        padding-right:20px;
        padding-bottom:20px;
        height:480px;
        
    }
    #div22{
        background-color: white;
        padding-top: 30px;
        padding-left:20px;
        padding-right:20px;
        padding-bottom:20px;
        height:480px;
    }
    #img1{
    float:left;
    margin:0px 25px 10px 0px;
    height:25%;
    width:35%;
  }
  #img2{
    float:left;
    margin:15px 20px 0px 0px;
    height:35%;
    width:35%;
  }
</style>
<body>
<%@include file="component/navbar.jsp"%>

    <img style="height:400px;width:100%;"src="img/achievement.jpg">
    <center>
    <div id="div1">
        <h2>Achivments</h2>
        <p style="font-family: Arial, Helvetica, sans-serif;">
           The group of city Hospital have got so many award since there establishment till now.
           The best two awards we have got in previous year are from Economic Studies one of the 
           biggest Company whoose main task is to find out the best organization who are working for
           general people for whole year.And We have got the Best Performance award in covid 19 management.
           This award is not for only City hospital it is for all the staffs who support us at that toughest
           time.A great salute for our beloved doctors,nurse and other staffs.And the next award is best affordable
           Operation theater in 2022 form Kolkata Hospital Management who always take care all the hospital and believe in affordable and best treatement.We have done so many operation with our best OT.And many people recovered
           from their tough diseas through this.Ot technicians helped a lot for this set up of our 
           Operation.Thank You so much to all those people who make us best among more than 100 hospital.
        </p>
    </div>
    </center>
    <br>
    
        <div id="div2">
            
            <div id="div21">
                <h2>Best Covid Management Award</h2>
                    
                <p style="font-family: Arial, Helvetica, sans-serif;font-size:15px;"><img id="img1"src="img/certificate.jpg">
                    <br><br><br>
                    This is one of the best award from Economic Studies one of the 
                    biggest Company whoose main task is to find out the best organization who are working for
                    general people for whole year.And We have got the Best Performance award in covid 19 management.
                    <br><br>
                    This award is not for only City hospital it is for all the staffs who support us at that toughest
                    time.A great salute for our beloved doctors,nurse and other staffs.    
                </p>
                
                </div>
            <br>
            <div id="div22">
                <h2>The best affordable Operation Theater Award</h2>
                
                <p style="font-family: Arial, Helvetica, sans-serif;font-size:15px;"><img id="img2"src="img/certificate2.jpg"> 
                   <br><br><br> The next award is best affordable
                    Operation theater and best care and security of patients in 2022 form Kolkata Hospital Management who always take care all the hospital and believe in affordable and best treatement.We have done so many operation with our best Operation Theater.And many people recovered
                    from their tough diseas through this.<br><br>Operation Theater technicians helped a lot for this set up of our 
                    Operation. Thank you so much for that. 
                    And again special thanks to our nurses because they provide the best care and all other staffs for 
                    provide best security service and behavious which make us best among other 100 good hospital.
                    <br><br>Very special thanks to our Patients who trust us in the most toughest time in their life. 
                </p>
            
                </div>
        </div>
   
</body>
</html>