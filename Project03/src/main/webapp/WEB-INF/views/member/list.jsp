<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>같이가자</title>
    	<meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 
Flex Template 
http://www.templatemo.com/tm-406-flex
-->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
        
        <link rel="stylesheet" href="<c:url value="/resources/theme/css/bootstrap.min.css"/>" >
        <link rel="stylesheet" href="<c:url value="/resources/theme/css/font-awesome.css"/>" >
        <link rel="stylesheet" href="<c:url value="/resources/theme/css/animate.css"/>" >
        <link rel="stylesheet" href="<c:url value="/resources/theme/css/templatemo_misc.css"/>" >
        <link rel="stylesheet" href="<c:url value="/resources/theme/css/templatemo_style.css"/>" >

        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
        <!-- jQuery CDN -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->
 
        <div class="site-main" id="sTop">
            <div class="site-header">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <ul class="social-icons">
                                <li><a href="#" class="fa fa-facebook"></a></li>
                                <li><a href="#" class="fa fa-twitter"></a></li>
                                <li><a href="#" class="fa fa-dribbble"></a></li>
                                <li><a href="#" class="fa fa-linkedin"></a></li>
                            </ul>
                        </div> <!-- /.col-md-12 -->
                    </div> <!-- /.row -->
                </div> <!-- /.container -->
                <div class="main-header">
                    <div class="container">
                        <div id="menu-wrapper">
                            <div class="row">
                                <div class="logo-wrapper col-md-2 col-sm-2">
                                    <h1>
                                        <a href="#">hello </a>
                                    </h1>
                                </div> <!-- /.logo-wrapper -->
                                <div class="col-md-10 col-sm-10 main-menu text-right">
                                    <div class="toggle-menu visible-sm visible-xs"><i class="fa fa-bars"></i></div>
                                    <ul class="menu-first">
                                        <li class="active"><a href="#">메인</a></li>
                                        <li><a href="#services">후기</a></li>
                                        <li><a href="#portfolio">찾기</a></li>
                                        <li><a href="#our-team">마이페이지</a></li>
                                        <li><a href="#login">로그인</a></li>      
                                      
                                      
                                    </ul>                                    
                                </div> <!-- /.main-menu -->
                            </div> <!-- /.row -->
                        </div> <!-- /#menu-wrapper -->                        
                    </div> <!-- /.container -->
                </div> <!-- /.main-header -->
            </div> <!-- /.site-header -->
            <div class="site-slider">
                <div class="slider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <div class="overlay"></div>
                                <img src="resources/theme/images/slide1.jpg" alt="">
                                <div class="slider-caption visible-md visible-lg">
                                    <h2>회원 정보</h2>
                                    <p>전체 회원 정보를 알아보자</p>
                                    <a href="#" class="slider-btn">ㅎㅎㅎ</a>
                                </div>
                            </li>
                           
                        </ul>
                    </div> <!-- /.flexslider -->
                </div> <!-- /.slider -->
            </div> <!-- /.site-slider -->
        </div> <!-- /.site-main -->



        <div class="content-section" id="portfolio">
            <div class="container">
                <div class="row">
                    <div class="heading-section col-md-12 text-center">
                        <h2>회원 정보</h2>
                        <p>전체 회원 정보</p>
                    </div> <!-- /.heading-section -->
                </div> <!-- /.row -->
                <div class="row">
                    <div class="portfolio-item col-md-3 col-sm-6">
                        <div class="portfolio-thumb">
                           <!--  <img src="resources/theme/images/gallery/p1.jpg" alt=""> -->
                           
                            	<table>
    								<tr>
								        <th>회원번호</th>
								        <th>아이디</th>
								        <th>비밀번호</th>
								        <th>닉네임</th>
								    </tr>
								    
								    <c:forEach var="member" items="${memberList }">
								    	<tr>
									        <td>${member.mno }</td>
									        <td><a href="detail?userid=${member.userid }">${member.userid }</a></td>
									        <td>${member.pwd }</td>
									        <td>${member.nickname }</td>
								    	</tr>
								    </c:forEach>
								</table>
                               
                           
                        </div> <!-- /.portfolio-thumb -->
                    </div> <!-- /.portfolio-item -->
                    <div class="portfolio-item col-md-3 col-sm-6">
                        <div class="portfolio-thumb">
                            <img src="resources/theme/images/gallery/p2.jpg" alt="">
                            <div class="portfolio-overlay">
                                <h3>Boat</h3>
                                <p>Asperiores commodi illo fuga perferendis dolore repellendus sapiente ipsum.</p>
                                <a href="resources/theme/images/gallery/p2.jpg" data-rel="lightbox" class="expand">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div> <!-- /.portfolio-overlay -->
                        </div> <!-- /.portfolio-thumb -->
                    </div> <!-- /.portfolio-item -->
                    <div class="portfolio-item col-md-3 col-sm-6">
                        <div class="portfolio-thumb">
                            <img src="resources/theme/images/gallery/p7.jpg" alt="">
                            <div class="portfolio-overlay">
                                <h3>Urban</h3>
                                <p>Asperiores commodi illo fuga perferendis dolore repellendus sapiente ipsum.</p>
                                <a href="resources/theme/images/gallery/p7.jpg" data-rel="lightbox" class="expand">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div> <!-- /.portfolio-overlay -->
                        </div> <!-- /.portfolio-thumb -->
                    </div> <!-- /.portfolio-item -->
                    <div class="portfolio-item col-md-3 col-sm-6">
                        <div class="portfolio-thumb">
                            <img src="resources/theme/images/gallery/p8.jpg" alt="">
                            <div class="portfolio-overlay">
                                <h3>Cycling</h3>
                                <p>Asperiores commodi illo fuga perferendis dolore repellendus sapiente ipsum.</p>
                                <a href="resources/theme/images/gallery/p8.jpg" data-rel="lightbox" class="expand">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div> <!-- /.portfolio-overlay -->
                        </div> <!-- /.portfolio-thumb -->
                    </div> <!-- /.portfolio-item -->
                    <div class="portfolio-item col-md-3 col-sm-6">
                        <div class="portfolio-thumb">
                            <img src="resources/theme/images/gallery/p3.jpg" alt="">
                            <div class="portfolio-overlay">
                                <h3>Digital Era</h3>
                                <p>Asperiores commodi illo fuga perferendis dolore repellendus sapiente ipsum.</p>
                                <a href="resources/theme/images/gallery/p3.jpg" data-rel="lightbox" class="expand">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div> <!-- /.portfolio-overlay -->
                        </div> <!-- /.portfolio-thumb -->
                    </div> <!-- /.portfolio-item -->
                    <div class="portfolio-item col-md-3 col-sm-6">
                        <div class="portfolio-thumb">
                            <img src="resources/theme/images/gallery/p4.jpg" alt="">
                            <div class="portfolio-overlay">
                                <h3>Horizon</h3>
                                <p>Asperiores commodi illo fuga perferendis dolore repellendus sapiente ipsum.</p>
                                <a href="resources/theme/images/gallery/p4.jpg" data-rel="lightbox" class="expand">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div> <!-- /.portfolio-overlay -->
                        </div> <!-- /.portfolio-thumb -->
                    </div> <!-- /.portfolio-item -->
                    <div class="portfolio-item col-md-3 col-sm-6">
                        <div class="portfolio-thumb">
                            <img src="resources/theme/images/gallery/p5.jpg" alt="">
                            <div class="portfolio-overlay">
                                <h3>Aquatic City</h3>
                                <p>Asperiores commodi illo fuga perferendis dolore repellendus sapiente ipsum.</p>
                                <a href="resources/theme/images/gallery/p5.jpg" data-rel="lightbox" class="expand">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div> <!-- /.portfolio-overlay -->
                        </div> <!-- /.portfolio-thumb -->
                    </div> <!-- /.portfolio-item -->
                    <div class="portfolio-item col-md-3 col-sm-6">
                        <div class="portfolio-thumb">
                            <img src="resources/theme/images/gallery/p6.jpg" alt="">
                            <div class="portfolio-overlay">
                                <h3>New Path</h3>
                                <p>Asperiores commodi illo fuga perferendis dolore repellendus sapiente ipsum.</p>
                                <a href="resources/theme/images/gallery/p6.jpg" data-rel="lightbox" class="expand">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div> <!-- /.portfolio-overlay -->
                        </div> <!-- /.portfolio-thumb -->
                    </div> <!-- /.portfolio-item -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /#portfolio -->




        <div class="content-section" id="our-team">
            <div class="container">
                <div class="row">
                    <div class="heading-section col-md-12 text-center">
                        <h2>Our Team</h2>
                        <p>Our people are very united for your success</p>
                    </div> <!-- /.heading-section -->
                </div> <!-- /.row -->
                <div class="row">
                    <div class="team-member col-md-3 col-sm-6">
                        <div class="member-thumb">
                            <img src="resources/theme/images/member1.jpg" alt="">
                            <div class="team-overlay">
                                <h3>Tracy</h3>
                                <span>Designer</span>
                                <ul class="social">
                                    <li><a href="#" class="fa fa-facebook"></a></li>
                                    <li><a href="#" class="fa fa-twitter"></a></li>
                                    <li><a href="#" class="fa fa-linkedin"></a></li>
                                </ul>
                            </div> <!-- /.team-overlay -->
                        </div> <!-- /.member-thumb -->
                    </div> <!-- /.team-member -->
                    <div class="team-member col-md-3 col-sm-6">
                        <div class="member-thumb">
                            <img src="resources/theme/images/member2.jpg" alt="">
                            <div class="team-overlay">
                                <h3>Cindy</h3>
                                <span>Developer</span>
                                <ul class="social">
                                    <li><a href="#" class="fa fa-facebook"></a></li>
                                    <li><a href="#" class="fa fa-twitter"></a></li>
                                    <li><a href="#" class="fa fa-linkedin"></a></li>
                                </ul>
                            </div> <!-- /.team-overlay -->
                        </div> <!-- /.member-thumb -->
                    </div> <!-- /.team-member -->
                    <div class="team-member col-md-3 col-sm-6">
                        <div class="member-thumb">
                            <img src="resources/theme/images/member3.jpg" alt="">
                            <div class="team-overlay">
                                <h3>Mary</h3>
                                <span>Director</span>
                                <ul class="social">
                                    <li><a href="#" class="fa fa-facebook"></a></li>
                                    <li><a href="#" class="fa fa-twitter"></a></li>
                                    <li><a href="#" class="fa fa-linkedin"></a></li>
                                </ul>
                            </div> <!-- /.team-overlay -->
                        </div> <!-- /.member-thumb -->
                    </div> <!-- /.team-member -->
                    <div class="team-member col-md-3 col-sm-6">
                        <div class="member-thumb">
                            <img src="resources/theme/images/member4.jpg" alt="">
                            <div class="team-overlay">
                                <h3>Linda</h3>
                                <span>Chief Executive</span>
                                <ul class="social">
                                    <li><a href="#" class="fa fa-facebook"></a></li>
                                    <li><a href="#" class="fa fa-twitter"></a></li>
                                    <li><a href="#" class="fa fa-linkedin"></a></li>
                                </ul>
                            </div> <!-- /.team-overlay -->
                        </div> <!-- /.member-thumb -->
                    </div> <!-- /.team-member -->
                </div> <!-- /.row -->
                <div class="row">
                    <div class="col-md-12 text-center">
                        <div class="skills-heading">
                            <h3 class="skills-title">Design Skills</h3>
                            <p class="small-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div> <!-- /.col-md-12 -->
                </div> <!-- /.row -->
                <div class="row">
                    <div class="col-md-8 col-sm-6">
                        <p>Aliquam faucibus in dolor sed vestibulum. Sed adipiscing malesuada luctus. Morbi tincidunt, tellus scelerisque scelerisque scelerisque, sapien dui pretium augue, at consectetur sapien tellus vitae nunc. Ut vitae metus quis nulla cursus adipiscing pretium vel dolor. Fusce lacinia accumsan arcu, quis porttitor nisi tincidunt ut. Nunc malesuada nunc eget nunc sollicitudin posuere. Maecenas vitae tortor quis odio hendrerit sagittis.<br><br>
						Etiam tincidunt, magna eu elementum tristique, sapien nisl venenatis lacus, nec sagittis lectus dui eget lorem. Donec in tempus mi. Aenean egestas interdum dolor, et mollis lectus consequat. Mauris ullamcorper, felis sit amet gravida malesuada, nisi sem rhoncus massa, non tempor est erat sit amet diam.<!-- spacing for mobile viewing --><br><br>
						</p>
                    </div> <!-- /.col-md-8 -->
                    <div class="col-md-4 col-sm-6">
                        <ul class="progess-bars">
                            <li>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">Photoshop 90%</div>
                                </div>
                            </li>
                            <li>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">HTML CSS 80%</div>
                                </div>
                            </li>
                            <li>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">Development 70%</div>
                                </div>
                            </li>
                            <li>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">Marketing 80%</div>
                                </div>
                            </li>
                        </ul>
                    </div> <!-- /.col-md-4 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /#our-team -->

        <div class="content-section" id="login">
            <div class="container">
                <div class="row">
                    <div class="heading-section col-md-12 text-center">
                        <h2>로그인</h2>
                        <p>Send a message to us</p>
                        <p></p>
                        
                        <form action="login-post" method="post">
							<input type="text" name="userid" placeholder="아이디" required /> <br/><br/>
							<input type="password" name="pwd" placeholder="비밀번호" required /> <br/><br/>	
							<input type="submit" value="로그인" />
							
							<input type="button" value="회원가입"/>
							
							<%-- "로그인" 버튼을 클릭했을 때 서버로 쿼리 스트링을 보내기 위해서 --%>
							<%-- <input type="hidden" name="query" value="<%=request.getQueryString() %>" /> --%>
						</form>
						
						
						
                    </div> <!-- /.heading-section -->
                </div> <!-- /.row -->
               <!--  <div class="row">
                    <div class="col-md-12">
                       <div class="googlemap-wrapper">
                            <div id="map_canvas" class="map-canvas"></div>
                        </div> /.googlemap-wrapper
                    </div> /.col-md-12
                </div> /.row -->
                <div class="row">
                    <div class="col-md-7 col-sm-6">
                        
                        <ul class="contact-info">
                            <li>Phone: 033-033-0660</li>
                            <li>Email: <a href="mailto:info@company.com">info@company.com</a></li>
                            <li>Address: 880 De Best Studio, Fork Street, San Francisco</li>
                        </ul>
                        <!-- spacing for mobile viewing --><br><br>
                    </div> <!-- /.col-md-7 -->
                    <div class="col-md-5 col-sm-6">
                        <div class="contact-form">
                            <form method="post" name="contactform" id="contactform">
                                <p>
                                    <input name="name" type="text" id="name" placeholder="Your Name">
                                </p>
                                <p>
                                    <input name="email" type="text" id="email" placeholder="Your Email"> 
                                </p>
                                <p>
                                    <input name="subject" type="text" id="subject" placeholder="Subject"> 
                                </p>
                                <p>
                                    <textarea name="comments" id="comments" placeholder="Message"></textarea>    
                                </p>
                                <input type="submit" class="mainBtn" id="submit" value="Send Message">
                            </form>
                        </div> <!-- /.contact-form -->
                    </div> <!-- /.col-md-5 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /#contact -->
            
        <div id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-xs-12 text-left">
                        <span>Copyright &copy; 2014 Company Name</span>
                  </div> <!-- /.text-center -->
                    <div class="col-md-4 hidden-xs text-right">
                        <a href="#top" id="go-top">Back to top</a>
                    </div> <!-- /.text-center -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /#footer -->
        
        <script src="resources/theme/js/vendor/jquery-1.11.0.min.js"></script>
        <script>window.jQuery || document.write('<script src="resources/theme/js/vendor/jquery-1.11.0.min.js"><\/script>')</script>
        <script src="resources/theme/js/bootstrap.js"></script>
        <script src="resources/theme/js/plugins.js"></script>
        <script src="resources/theme/js/main.js"></script>
        
    </body>
</html>