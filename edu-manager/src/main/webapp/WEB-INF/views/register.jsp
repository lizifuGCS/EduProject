<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>用户注册-Q-Walking E&S</title>
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
    <link href="${APP_PATH }/static/css/register.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="${APP_PATH }/static/js/cascade.js"></script>
    <script type="text/javascript" src="${APP_PATH }/static/js/validate.js"></script>
    <script type="text/javascript" src="${APP_PATH }/static/js/onLoad.js"></script>
</head>
<body>
<!--顶部区域 start-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="top_line">
    <tr>
        <td bgcolor="#f7f7f7" ><table width="1200" border="0" cellspacing="0" cellpadding="0" align="center">
            <tr>
                <td  class="padding-top"><img src="${APP_PATH }/static/imagers/star.jpg">收藏 | HI，欢迎来订购 ！<a href="../manageadmin/login.html" class="orange">[请登录]</a> <a href="#"  class="orange"> [免费注册]</a></td>
                <td align="right" > 客户服务<img src="${APP_PATH }/static/imagers/arrow.gif">&nbsp;网站导航<img src="images/arrow.gif">&nbsp;<span class="droparrow"><span class="shopcart"></span>我的购物车<span class="orange">0</span>件<img src="images/arrow.gif" /></span></td>
            </tr>
        </table></td>
    </tr>
</table>
<!--顶部区域 end-->
<!--logo和banner start-->
<table width="1200" border="0" cellspacing="0" cellpadding="0" align="center">
    <tr>
        <td height="95"><img src="${APP_PATH }/static/imagers/logo.jpg"></td>
        <td align="right"><img src="${APP_PATH }/static/imagers/banner.jpg" alt="111"></td>
    </tr>
</table>
<!--logo和banner  end-->
<!--菜单导航 start-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#ce2626" >
    <tr>
        <td><table width="1200" border="0" cellspacing="0" cellpadding="4" align="center" class="nav_font16" height="40">
            <tr>
                <td width="200">&nbsp;</td>
                <td width="80" align="center" >首页</td>
                <td width="100" align="center">最新上架</td>
                <td width="100" align="center">品牌活动</td>
                <td width="100" align="center">原厂直供</td>
                <td width="80" align="center">团购</td>
                <td width="100" align="center">限时抢购</td>
                <td width="100" align="center">促销打折</td>
                <td width="200" align="center">&nbsp;</td>
            </tr>
        </table></td>
    </tr>
</table>
<!--菜单导航 end-->

<!--注册部分 start-->
<table width="100%" border="0" cellspacing="0" cellpadding="0"
       bgcolor="#f8f8f8">
    <tr>
        <td>
            <table width="1000" border="0" cellspacing="0" cellpadding="0"
                   bgcolor="#ffffff" align="center">
                <tr>
                    <td valign="top"><h2 align="center">用户注册</h2>
                        <hr width="90%" align="center" color="#ccc"/></td>
                    <td width="420" rowspan="2" valign="middle">
                        <img src="${APP_PATH }/static/imagers/zhuce_pic.jpg" align="right"/></td>
                </tr>
                <tr>
                    <td valign="top">
                        <form action="#" method="post" enctype="multipart/form-data">
                            <table width="90%" border="0" cellspacing="0" cellpadding="0"
                                   class="reg" align="center">
                                <tr>
                                    <td width="80">用户名：</td>
                                    <td><input name="userName" type="text" id="userName"
                                               value="请输入用户名" /></td>
                                </tr>
                                <tr>
                                    <td>邮箱地址：</td>
                                    <td><input name="email" type="text" id="email"
                                               value="请输入邮箱地址" /></td>
                                </tr>
                                <tr>
                                    <td>设置密码：</td>
                                    <td><input name="userPwd" type="password" id="userPwd" /></td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td class="gray12">6-20个字符，由字母、数字和符号的两种以上组合。&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>确认密码：</td>
                                    <td><input name="userRePwd" type="password" id="userRePwd" /></td>
                                </tr>
                                <tr>
                                    <td>真实姓名：</td>
                                    <td><input name="realName" type="text" id="realName"
                                               value="请输入真实姓名" /></td>
                                </tr>
                                <tr>
                                    <td>您的性别：</td>
                                    <td><input type="radio" name="sex" value="radio" checked/>男
                                        <input type="radio" name="sex" value="radio" />女</td>
                                </tr>
                                <tr>
                                    <td>上传头像</td>
                                    <td><input type="file" name="headPic" id="headPic" /></td>
                                </tr>
                                <tr>
                                    <td>您的手机：</td>
                                    <td><input name="mobile" type="text" id="mobile"
                                               value="请输入您的手机号" /></td>
                                </tr>
                                <tr>
                                    <td>单位名称：</td>
                                    <td><input name="company" type="text" id="company"
                                               value="请输入单位名称" /></td>
                                </tr>
                                <!--          <tr>
                                            <td>单位地址：</td>
                                            <td><select name="province">
                                                     <option>请选择省份</option>
                                                     <option>北京市</option>
                                                     <option>上海市</option>
                                                     <option>山东省</option>
                                                 </select>
                                                 <select name="city">
                                                     <option>请选择城市</option>
                                                     <option>青岛市</option>
                                                     <option>济南市</option>
                                                     <option>东营市</option>
                                                 </select>
                                                 <select name="area">
                                                     <option>请选择区</option>
                                                     <option>四方区</option>
                                                     <option>市南区</option>
                                                     <option>市北区</option>
                                                 </select></td>
                                          </tr>-->
                                <tr>
                                    <td>单位地址：</td>
                                    <td><select name="province" id="province">
                                        <option>-请选择省份-</option>
                                    </select>
                                        <select name="city" id="city">
                                            <option>-请选择城市-</option>
                                        </select>
                                        <select name="area" id="area">
                                            <option>-请选择区-</option>
                                        </select></td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td><input name="address" type="text" id="address"
                                               value="请输入街道地址" /></td>
                                </tr>
                                <tr>
                                    <td>您的爱好：</td>
                                    <td><input name="hobby" type="checkbox" value="购物" />购物
                                        <input name="hobby" type="checkbox" value="影视" />影视
                                        <input name="hobby" type="checkbox" value="餐饮" />餐饮</td>
                                </tr>
                                <tr>
                                    <td>协议内容：</td>
                                    <td><textarea cols="30" rows="3"></textarea></td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td><input type="submit" name="button" value="提交" /></td>
                                </tr>
                            </table>
                        </form></td>
                </tr>
            </table>
            <!--三大模块图片-->
            <table width="1000" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#FFFFFF" class="padding-bottom">
                <tr>
                    <td align="center"><a href="#"><img src="${APP_PATH }/static/imagers/shop.jpg"  class="bian"/></a></td>
                    <td align="center"><a href="#"><img src="${APP_PATH }/static/imagers/movie.jpg" class="bian"/></a></td>
                    <td align="center"><a href="#"><img src="${APP_PATH }/static/imagers/food.jpg" class="bian"/></a></td>
                </tr>
            </table></td>
    </tr>
</table>

<!--注册部分 end-->

<!--底部 start-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#6a6665" >
    <tr>
        <td bgcolor="#efefef" align="center" class="padding-top">Copyright  2015-2020  Q- Walking Fashion E&S 漫步时尚广场（QST教育）版权所有<Br/>
            中国青岛 高新区河东路8888号  青软教育集团    咨询热线：400-658-0166  400-658-1022<br/>
            <img src="${APP_PATH }/static//imagers/foot_pic.jpg"></td>
    </tr>
</table>

<!--底部 end-->
</body>
</html>
