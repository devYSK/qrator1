<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="common/mata.jsp"%>

</head>
<body class="hold-transition skin-blue sidebar-mini" >
<div class="wrapper">

    <%@ include file="common/top.jsp"%>
    <%@ include file="common/side.jsp"%>
    <div class = "content-wrapper">
        <section class="content container-fluid">
            <div class = "row">

                <div class = "col-md-6">
                    <div class="box box-primary">

                        <div class = "box-header with-border">
                            <p>헤더입니다</p>
                        </div>

                        <div class="box-body" style="height:300px">
                            <p>ㄴㅇㅁ람ㄴ앎낭ㄹ만ㅇ란ㅇㅁ라</p>
                        </div>
                    </div>
                </div>


                <div class = "col-md-6">

                    <div class="box box-success">

                        <div class = "box-header with-border">
                            <p>헤더입니다2</p>
                        </div>

                        <div class="box-body" style="height:300px">
                            <p>ㄴㅇㅁ람ㄴ앎낭ㄹ만ㅇ란ㅇㅁ라</p>
                        </div>
                    </div>
                </div>


            </div><!-- row -->
        </section>


    </div>


<%@ include file="common/bottom.jsp"%>
</div>


<%@ include file="common/script.jsp"%>
</body>

</html>
