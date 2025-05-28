<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script async src="https://www.googletagmanager.com/gtag/js?id=G-GCQ948N84M"></script>
        <link rel="icon" type="image/png" href="images/fav.png" sizes="16x16">
        <title>Student Home</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="CSS/style5.css">
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/8.4.6/css/intlTelInput.css'>
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css'>
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.1/assets/owl.carousel.min.css'>
        <script type="text/javascript">
            document.addEventListener("DOMContentLoaded", function () {
                openFullscreen();
            });
            function openFullscreen() {
                var elem = document.getElementById("full").value;
                document.documentElement.requestFullscreen();
            }
        </script>
        <style>
            .QuestionsContainer{
                height: 800px;
                width: 100%;
            }
            .QuestionsContainer.container{
                width:100%;
                height: 800px;
            }
        </style>
    </head>
    <body onload="openFullscreen()" >
        <div class="header">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-12 col-lg-3 col-md-3 logo">
                        <!--<a href="./">-->
                        <img src="Images/logo.png" height="55">
                        <!--</a>-->
                    </div>
                    <div id="email" style="background-color:black;color:white;padding:20px;">
                        <span>ID:</span><span>00000000</span>
                    </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <div id="Testname" style="background-color:black;color:white;padding:20px;">
                        <span>Subject:</span><span>java</span>
                    </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <div style="background-color:black;color:white;padding:20px;" >
                        <span>Attempted :</span>50<span></span>/<span>12</span>
                    </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <div id="Timer" style="background-color:black;color:white;padding:20px;">
                        <span>Time Remaining:<span>
                                <span>00:00:00</span>
                                </div>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <div style="background-color:black;color:white;padding:20px;" >
                                    <span>Date :</span><span id="date"></span>
                                </div>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                <div id="submit" style="text-align:right" class="submit">
                                    <input type="button" value="SUBMIT" style="text-align:right">
                                </div>
                                </div>
                                </div>
                                </div>

                                <div class="slide-top-box">
                                    <h5>Welcome <span>${data[1]}</span></h5>
                                    <a id="goTop"><span><i class="fa fa-long-arrow-up" aria-hidden="true"></i></span></a>
                                </div>

                                <div class="QuestionsContainer">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-12 col-lg-5 col-md-5">
                                                <span>Question Id</span>
                                                <span id="questionId">877878787</span><br>
                                                <span>Question :</span><span id="no.">1</span>
                                                <p id="question">hwhdgwhgd</p>
                                            </div>
                                            <div class="col-sm-12 col-lg-5 col-md-5">
                                                <!--<div class="connect">-->

                                                <form id="login_frm" name="login_frm" method="post" class="form-horizontal"  role="form" action="Controller?param=Test&user=${data[1]}&email=${data[0]}&cmbSubject=${data[2]}">
                                                    <div class="form-group">
                                                        <div class="form-check">
                                                            <p>Option 1</p>
                                                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="option1" value="Option 1:">
                                                            <label class="form-check-label" for="flexRadioDefault1">
                                                                asjkdhjsahdkj
                                                            </label>
                                                        </div>
                                                        <br><br> <br>
                                                        <div class="form-check">
                                                            <p>Option 2</p>
                                                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="option2" value="Option 2:">
                                                            <label class="form-check-label" for="flexRadioDefault2">
                                                                ssssshagd
                                                            </label>
                                                        </div>
                                                        <br><br> <br>
                                                        <div class="form-check">
                                                            <p>Option 3</p>
                                                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="option3" value="Option 3:">
                                                            <label class="form-check-label" for="flexRadioDefault3">
                                                                adjgahsgd
                                                            </label>
                                                        </div>
                                                        <br><br> <br>
                                                        <div class="form-check">
                                                            <p>Option 4</p>
                                                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="option4" value="Option 4:">
                                                            <label class="form-check-label" for="flexRadioDefault4">
                                                                adahsjkdhk
                                                            </label>
                                                        </div>

                                                    </div>
                                                    <div class="form-group submit-box">
                                                        <input type="submit" value="Prev"  id="prev" >
                                                        <input type="submit" value="Save & Next"  id="save" >
                                                    </div>
                                                </form>
                                                <!--</div>-->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="copy-right">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <p>© 2022 All Rights Reserved</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
                                <script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.2.1/js/bootstrap.bundle.min.js'></script>
                                <script src='https://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js'></script>
                                </body>
                                </html>