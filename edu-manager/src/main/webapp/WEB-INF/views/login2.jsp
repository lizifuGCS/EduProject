<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Signin Template for Bootstrap</title>
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>


    <link href="${APP_PATH }/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="${APP_PATH }/static/js/jquery-3.0.0.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="${APP_PATH }/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>

<body style="background:url(${APP_PATH }/static/imagers/72b53295dc04f2b3440f51105ea86466.jpg)">

<div class="container"  >
    <div class="row"><h1> </h1>  </div>
    <div class="row"><h1> </h1>  </div>
    <div class="row"><h1> </h1>  </div>
    <div class="row"><h1> </h1>  </div>
    <div class="row"><h1> </h1>  </div>

    <div class="row text-center">
        <img src="${APP_PATH }/static/imagers/QQ图片20190423091201.jpg"  width="100" height="100" class="img-circle" >
        <div class="text-center">
            <h1>用户登录</h1>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <form class="form-horizontal">
                <div class="form-group">
                    <label for="inputEmail3" class="col-sm-3 control-label">
                         <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>邮 箱
                    </label>
                    <div class="col-sm-9">
                        <input type="email" class="form-control glyphicon"  id="inputEmail3" placeholder="Email">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword3" class="col-sm-3 control-label">
                         <span class="glyphicon glyphicon-lock" aria-hidden="true"></span>密 码
                    </label>
                    <div class="col-sm-9">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                    </div>
                </div>
                <div class="form-group">
                    <label for="possion" class="col-sm-3 control-label">
                       <span class="glyphicon glyphicon-user" aria-hidden="true"></span>身 份
                    </label>
                    <div class="col-sm-9 ">
                        <div class="input-group">
                            <input type="text" class="form-control" id="possion" placeholder="学生">
                            <div class="input-group-btn">
                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">请选择 <span class="caret"></span></button>
                                <ul class="dropdown-menu dropdown-menu-right">
                                    <li><a href="#">校长</a></li>
                                    <li><a href="#">老师</a></li>
                                    <li><a href="#">学生</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">游客</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-3 col-sm-10">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> 记住邮箱
                            </label>
                            <label class="col-md-offset-4">
                                <input type="checkbox"> 记住密码
                            </label>

                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-6 col-md-offset-3">
                        <button type="button" class="btn btn-success btn-lg">登 录(SUCCESS)</button>
                    </div>
                </div>
            </form>
        </div>
    </div>

</div>

</body>
</html>
