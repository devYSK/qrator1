<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="../common/mata.jsp"%>

</head>
<body class="hold-transition skin-blue sidebar-mini" >
<div class="wrapper">

    <%@ include file="../common/top.jsp"%>
    <%@ include file="../common/side.jsp"%>
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content container-fluid">

            <div class="row">

                <!-- 목록 -->
                <div class="col-md-8 list-box">
                    <h4>
                        지점 영문 메뉴<div class="pull-right">
                        <button type="button" class="btn bg-teal btn-sm refresh" >새로고침</button>
                        <button type="button" class="btn btn-primary btn-sm show-add-box" >등록</button>
                    </div>
                    </h4>
                    <div class="box box-default mb-auto">
                        <div class="box-body" >
                            <form class="form-horizontal mt-2" role="form" id="searchForm">
                                <div class="form-group">
                                    <label class="col-sm-2 control-label">등록날짜</label>
                                    <div class="col-sm-8 form-inline">
                                        <input type="date" class="form-control"  value="2020-01-09">
                                        &nbsp;~&nbsp;
                                        <input type="date" class="form-control" value="2020-01-16">
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="button" class="btn bg-purple btn-sm search">검색</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                </div>
                <!--// 목록 -->

                <div class="col-md-8">
                    <div class="box box-primary" style = "height: 700px">

                        <div class="box-body">
                            <table id="example2" class="table table-bordered table-hover">
                                <thead>
                                <tr>
                                    <th><input type = "checkbox"></th>
                                    <th>프랜차이즈</th>
                                    <th>카테고리</th>
                                    <th>구분</th>
                                    <th>음식명</th>
                                    <th>번역명</th>
                                    <th>등록</th>
                                    <th>등록일시</th>
                                </tr>
                                </thead>
                                <tbody>


                                </tbody>

                            </table>
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </div>
                <!-- /.col -->
            </div>

            <!-- /.row -->
        </section>
        <!-- /.content -->
    </div>

<%@ include file="../common/bottom.jsp"%>
</div>




<%@ include file="../common/script.jsp"%>

<script src="<c:url value="/resources/js/jquery_datatable/jquery.dataTables.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery_datatable/dataTables.bootstrap.min.js"/>"></script>
<script>
    $(function () {
        $('#example1').DataTable({
            'scrollCollapse': true,
            "paging" : false,
            "scrollY": "200px"
        })
    })

</script>
</body>

</html>
