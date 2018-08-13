
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title> 主页</title>
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
    <script type="text/javascript"
            src="${APP_PATH }/static/js/jquery-1.12.4.min.js">
    </script>
    <link
            href="${APP_PATH }/static/bootstrap-3.3.7-dist/css/bootstrap.min.css"
            rel="stylesheet">
    <script
            src="${APP_PATH }/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Sentra HTML CSS Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/fontAwesome.css">
    <link rel="stylesheet" href="css/light-box.css">
    <link rel="stylesheet" href="css/owl-carousel.css">
    <link rel="stylesheet" href="css/templatemo-style.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

    <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

</head>
<body>
<!-- 上方导航栏 -->
<p align="right">

    <a  class="btn btn-primary" href="${pageContext.request.contextPath}/toLogin">登录</a>
    <a class="btn btn-primary" href="${pageContext.request.contextPath}/toRegister">注册</a>
</p>

<form class="navbar-form navbar-center">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    </div>
    <button type="submit" class=" btn btn-info">搜索</button>
</form>


    <section id="blog" class="content-section">
        <div class="section-heading">
            <h1>贴吧<br><em>推荐</em></h1>
            <p>Curabitur hendrerit mauris mollis ipsum vulputate rutrum.
                <br>Phasellus luctus odio eget dui imperdiet.</p>
        </div>
        <div class="section-content">
            <div class="tabs-content">
                <div class="wrapper">
                    <ul class="tabs clearfix" data-tabgroup="first-tab-group">
                        <li><a href="#tab1" class="active">July 2018</a></li>
                        <li><a href="#tab2">June 2018</a></li>
                        <li><a href="#tab3">May 2018</a></li>
                        <li><a href="#tab4">April 2018</a></li>
                    </ul>
                    <section id="first-tab-group" class="tabgroup">
                        <div id="tab1">
                            <ul>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_1.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Integer ultrices augue</h4>
                                            <span>25 July 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_2.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Cras commodo odio ut</h4>
                                            <span>16 July 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_3.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Sed at massa turpis</h4>
                                            <span>10 July 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div id="tab2">
                            <ul>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_3.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Sed at massa turpis</h4>
                                            <span>30 June 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_1.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Lorem ipsum dolor sit</h4>
                                            <span>24 June 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_2.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Cras commodo odio ut</h4>
                                            <span>12 June 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div id="tab3">
                            <ul>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_2.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Cras commodo odio ut</h4>
                                            <span>26 May 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_1.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Lorem ipsum dolor sit</h4>
                                            <span>22 May 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_3.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Integer ultrices augue</h4>
                                            <span>8 May 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div id="tab4">
                            <ul>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_1.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Lorem ipsum dolor sit</h4>
                                            <span>26 April 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_3.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Integer ultrices augue eu</h4>
                                            <span>24 April 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <img src="images/blog_2.jpg" alt="">
                                        <div class="text-content">
                                            <h4>Cras commodo odio ut</h4>
                                            <span>20 April 2018</span>
                                            <p>Nam vel egestas nisi. Nullam lobortis magna at enim venenatis luctus. Nam finibus, mauris eu dictum iaculis, dolor tortor cursus quam, in volutpat augue lectus sed magna. Integer mollis lorem quis ipsum maximus finibus.</p>

                                            <div class="accent-button button">
                                                <a href="#contact">Continue Reading</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
