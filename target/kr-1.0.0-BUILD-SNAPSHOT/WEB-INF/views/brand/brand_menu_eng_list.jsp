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
                        본사 영문 메뉴<div class="pull-right">
                        <button type="button" class="btn bg-teal btn-sm refresh" id ="refresh_btn">새로고침</button>
                        <button type="button" class="btn btn-primary btn-sm show-add-box" id = "edit_btn">등록</button>
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
                <!--// 목록 -->


                <!-- 등록 -->
                <div class = "col-md-4" id="edit_form"  style="display:none;">
                    <h4> 브랜드 기준 메뉴 등록</h4>
                    <div class="box box-warning mb-auto">
                        <form role="form">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">프랜차이즈</label>
                                    <select name="널" class="form-control input-lg">
                                        <option>백곱식당</option>
                                        <option>동경야시장</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">프랜차이즈음식</label>
                                    <select name="널" class="form-control input-lg">
                                        <option>음식1</option>
                                        <option>음식2</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">카테고리</label>
                                    <select name="널" class="form-control input-lg">
                                        <option >구이</option>
                                        <option>막창 </option>
                                        <option>면</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">음식명</label>
                                    <input type="text" class="form-control input-lg" id="exampleInputEmail1" >
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">음식영상id</label>
                                    <input type="text" class="form-control input-lg" >
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">한줄소개</label>
                                    <input type="text" class="form-control input-lg" >
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">구분</label>
                                    <select name="널" class="form-control input-lg">
                                        <option >베스트</option>
                                        <option>추천</option>
                                        <option>인기</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">가격정보1</label>
                                    <input type="text" class="form-control input-lg" >
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">가격정보2</label>
                                    <input type="text" class="form-control input-lg" >
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">가격정보3</label>
                                    <input type="text" class="form-control input-lg" >
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">가격정보4</label>
                                    <input type="text" class="form-control input-lg" >
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">가격정보5</label>
                                    <input type="text" class="form-control input-lg" >
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">매콤함함</label>
                                    <select name="널" class="form-control input-lg">
                                        <option >안매움</option>
                                        <option>조금매움</option>
                                        <option>매움</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">짭잘함</label>
                                    <select name="널" class="form-control input-lg">
                                        <option >안짬</option>
                                        <option>짬</option>
                                        <option>보통</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">새콤함</label>
                                    <select name="널" class="form-control input-lg">
                                        <option >안새콤</option>
                                        <option>새콤</option>
                                        <option>보통 </option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1" >음식소개</label>
                                    <textarea style="height: 300px" class="form-control input-lg"></textarea>
                                </div>


                                <div class="form-group">
                                    <label for="exampleInputEmail1" >기타정보</label>
                                    <textarea style="height: 300px" class="form-control input-lg"></textarea>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1" >재료</label>
                                    <textarea style="height: 300px" class="form-control input-lg"></textarea>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputFile">음식사진 </label>
                                    <input type="file" id="exampleInputFile">

                                </div>
                            </div>
                            <!-- /.box-body -->

                            <div class="box-footer">
                                <div class="box-footer">
                                    <button type="submit" class="btn btn-primary btn-sm">등록</button>
                                    <button type="button" class="btn btn-danger btn-sm pull-right cancle-add">취소</button>
                                </div>
                            </div>
                        </form>

                    </div>



                </div>
                <!--// 등록 -->

                <!-- 상세보기 -->
                <div class = "col-md-4" id="view_form" style="display: none">
                    <h4 style="margin-bottom: 20px"> 상세보기<div class = "pull-right" >
                        <button type="button" class="btn btn-warning btn-sm " >수정</button>
                        <button type="button" class="btn btn-danger btn-sm " >삭제</button>
                    </div>
                    </h4>
                    <div class="box box-warning mb-auto">
                        <div class="box-body">
                            <table class="table table-bordered table-hover">

                                <col width="150px"/>

                                <tr>
                                    <th>브랜드로고</th>
                                    <th>이미지1</th>
                                </tr>

                                <tr>
                                    <th>프랜차이즈명</th>
                                    <th>족발야시장</th>
                                </tr>


                                <tr>
                                    <th>음식이미지</th>
                                    <th>음식이미지1</th>
                                </tr>
                                <tr>
                                    <th>카테고리</th>
                                    <th>사이드메뉴</th>
                                </tr>
                                <tr>
                                    <th>음식명</th>
                                    <th>음식명1</th>
                                </tr>
                                <tr>
                                    <th>번역명</th>
                                    <th>bunyack명</th>
                                </tr>
                                <tr>
                                    <th>음식영상id</th>
                                    <th>null1</th>
                                </tr>
                                <tr>
                                    <th>한줄소개</th>
                                    <th>샬라tiffk</th>
                                </tr>

                                <tr>
                                    <th>구분</th>
                                    <th>보통</th>
                                </tr>

                                <tr>
                                    <th>가격1</th>
                                    <th>10000</th>
                                </tr>
                                <tr>
                                    <th>가격2</th>
                                    <th>음?</th>
                                </tr>
                                <tr>
                                    <th>가격3</th>
                                    <th>ys커퍼니</th>
                                </tr>
                                <tr>
                                    <th>가격4</th>
                                    <th>ys커퍼니</th>
                                </tr>
                                <tr>
                                    <th>가격5</th>
                                    <th>ys커퍼니</th>
                                </tr>

                                <tr>
                                    <th>매콤함</th>
                                    <th>조금매움</th>
                                </tr>

                                <tr>
                                    <th>짭잘함</th>
                                    <th>안짬</th>
                                </tr>

                                <tr>
                                    <th>달콤함</th>
                                    <th>달콤</th>
                                </tr>
                                <tr>
                                    <th>새콤함</th>
                                    <th>새콤</th>
                                </tr>

                                <tr>
                                    <th>재료</th>
                                    <th>황태</th>
                                </tr>

                                <tr>
                                    <th>음식소개</th>
                                    <th>맛잇</th>
                                </tr>

                                <tr>
                                    <th>기타정보</th>
                                    <th>개운하고푸짐해요 </th>
                                </tr>


                            </table>

                            <table class="table table-bordered table-hover" style="margin-top: 20px">
                                <col width="150px"/>
                                <tr>
                                    <th>등록</th>
                                    <th>등록자</th>
                                </tr>
                                <tr>
                                    <th>등록일시</th>
                                    <th>20123-2010-20102</th>
                                </tr>
                            </table>
                        </div>


                    </div>

                </div>
                <!--// 상세보기 -->


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
    });
    //리프레시 버튼
    $(function () {
        $('#refresh_btn').click(function () {
            $('#edit_form').hide();
            $('#view_form').hide();
        });
    });

    // 등록 버튼
    $('#edit_btn').click(function () {
        $('#edit_form').show();
        $('#view_form').hide();
    })
</script>
</body>

</html>
