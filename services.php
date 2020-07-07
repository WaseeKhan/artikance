<?php require("libs/fetch_data.php");?>
<!DOCTYPE html>
<html lang="zxx">
<head>

<script type="text/JavaScript">
//courtesy of BoogieJack.com
function killCopy(e){
return false
}
function reEnable(){
return true
}
document.onselectstart=new Function ("return false")
if (window.sidebar){
document.onmousedown=killCopy
document.onclick=reEnable
}
</script>



	<title><?php getwebname("titles"); echo"|"; gettagline("titles");?>| Services</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<link id="browser_favicon" rel="shortcut icon" href="blogadmin/images/<?php geticon("titles"); ?>">
	<meta charset="utf-8" name="description" content="<?php getshortdescription("titles");?>">
	<meta name="keywords" content="<?php getkeywords("titles");?>" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
	<link href="css/single.css" rel='stylesheet' type='text/css' />
	<link href="css/style.css" rel='stylesheet' type='text/css' />
	<link href="css/fontawesome-all.css" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800"
	rel="stylesheet">
</head>

<body>
	<!--Header-->
	<?php include("header_services.php");?>
	<!--//header-->
	<!--/banner-->
	<div class="banner-inner">
	</div>
	<ol class="breadcrumb">
		<li class="breadcrumb-item">
			<a href="index.php">Home</a>
		</li>
		<li class="breadcrumb-item active">Services</li>
	</ol>
	<!--//banner-->
	<!--/main-->
	<section class="main-content-w3layouts-agileits">
		<div class="container">
			<h3 class="tittle">What Artikance Provides</h3>
			<div class="row inner-sec">
				<!--left-->
				<div class="col-lg-8 left-blog-info-w3layouts-agileits text-left" >
					<div class="blog-grid-top">

						<div class="blog_info_left_grid">

								<img src="images/b5.jpg" class="img-fluid" alt="">
							</a>
						</div>
						<!--<h3>
							<?php getwebname("titles"); echo"|"; gettagline("titles");?>
						</h3>
						<p><?php getdetaileddescription("titles");?></p> -->
					</div>
				</div>
				<!--//left-->







				<!--right-->
				<aside class="col-lg-4 agileits-w3ls-right-blog-con text-right">
					<div class="right-blog-info text-left">


										<div class="tech-btm" >
											<h4>A Place For Hungry Writers &#128077;</h4>
											<p style="font-size: 1.0em;color: #333333;font-weight: 400; text-align: justify;">
												This web portal is for those who are passionate about writing, art, blog, technical writing, Travels, regional news, Drawing and even study material, can share thought for our readers. Artikance Foundation is not so limited, even you can write poems short stories that make our readers joyful. We will be happy for your contribution.

										<br>	If you want to be a part of Artikance <a href="http://www.artikance.tk/blogadmin/membership_signup.php"> join us Now</a>&#128077;
											</p>

											<!--olderpostsendhere-->
										</div>
									</div>
								</aside>

								<!--//right-->
							</div>
						</div>
					</section>


					<section class="main-content-w3layouts-agileits">
						<div class="container">
							<h3 class="tittle">Joy of Assessment </h3>
							<div class="row inner-sec">
								<!--left-->
								<aside class="col-lg-4 agileits-w3ls-right-blog-con text-right">
									<div class="right-blog-info text-left">


														<div class="tech-btm" >
															<h4> Beyond The Book  &#128578;</h4>
															<p style="font-size: 1.0em;color: #333333;font-weight: 400; text-align: justify;">
															Artikance does not end here. we are trying to encourage a student in the school to study Beyond The Book that makes
															student happiness by organizing Contest, conduct assessment, art, drawing competition etc.
														<br>	If you want to be a part of Artikance <a href="http://www.artikance.tk/blogadmin/membership_signup.php"> join us Now &#128077;</a>
															</p>

															<!--olderpostsendhere-->
														</div>
													</div>
												</aside>
								<!--//left-->

								<div class="col-lg-8 left-blog-info-w3layouts-agileits text-left" >
								  <div class="blog-grid-top">

								    <div class="blog_info_left_grid">

								        <img src="images/child1.jpg" class="img-fluid" alt="">
								      </a>
								    </div>
								    <!--<h3>
								      <?php getwebname("titles"); echo"|"; gettagline("titles");?>
								    </h3>
								    <p><?php getdetaileddescription("titles");?></p> -->
								  </div>
								</div>





								<!--right-->

												<!--//right-->
											</div>
										</div>
									</section>
					<!--//main-->

					<!--footer-->
					<?php include("footer.php");?>
					<!---->
					<!-- js -->
					<script src="js/jquery-2.2.3.min.js"></script>
					<!-- //js -->
					<!--/ start-smoth-scrolling -->
					<script src="js/move-top.js"></script>
					<script src="js/easing.js"></script>
					<script>
						jQuery(document).ready(function ($) {
							$(".scroll").click(function (event) {
								event.preventDefault();
								$('html,body').animate({
									scrollTop: $(this.hash).offset().top
								}, 900);
							});
						});
					</script>
					<!--// end-smoth-scrolling -->

					<script>
						$(document).ready(function () {
			/*
									var defaults = {
							  			containerID: 'toTop', // fading element id
										containerHoverID: 'toTopHover', // fading element hover id
										scrollSpeed: 1200,
										easingType: 'linear'
							 		};
							 		*/

							 		$().UItoTop({
							 			easingType: 'easeOutQuart'
							 		});

							 	});
							 </script>
							 <a href="#home" class="scroll" id="toTop" style="display: block;">
							 	<span id="toTopHover" style="opacity: 1;"> </span>
							 </a>

							 <!-- //Custom-JavaScript-File-Links -->
							 <script src="js/bootstrap.js"></script>


							</body>

							</html>
