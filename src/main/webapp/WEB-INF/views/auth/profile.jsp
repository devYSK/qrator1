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

                    <div class="box box-success mb-auto">
                        <div class="box-header" >
                            <h3>사용자 정보 관리</h3>
                        </div>

                        <div class="box-body">
                            <table class="table table-bordered">
                                <colgroup>
                                    <col width="150"></col>
                                    <col></col>
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <td>이름</td>
                                        <td>이름</td>
                                    </tr>
                                    <tr>
                                        <td>이메일</td>
                                        <td>이메일</td>
                                    </tr>
                                    <tr>
                                        <td>연락처</td>
                                        <td>연락처</td>
                                    </tr>
                                    <tr>
                                        <td>기타</td>
                                        <td>기타</td>
                                    </tr>
                                    <tr>
                                        <td>권한</td>
                                        <td>권한</td>
                                    </tr>
                                    <tr>
                                        <td>인증</td>
                                        <td>인증</td>
                                    </tr>
                                    <tr>
                                        <td>마지막로그인</td>
                                        <td>마지막로그인날짜</td>
                                    </tr>
                                    <tr>
                                        <td>생성일시</td>
                                        <td>생성일시 날짜</td>
                                    </tr>
                                    <tr>
                                        <td>수정일시</td>
                                        <td>수정일시 날짜</td>
                                    </tr>


                                </tbody>

                            </table>
                            <div class="box-footer">
                                <button type="button" class="btn btn-primary waves-effect waves-light" id="btnEdit" data-idx="05e6b07d-f4d2-4d4e-bea1-5733e8949b59">정보 수정</button>
                                <button type="button" class="btn btn-warning waves-effect waves-light" id="btnPasswordEdit" data-idx="05e6b07d-f4d2-4d4e-bea1-5733e8949b59">비밀번호 수정</button>
                            </div>
                        </div>
                    </div>

                </div>
                <!--// 목록 -->

                <!-- 사용자 정보 수정 -->
                <div class="col-md-4 user-edit-box" style="display: none">
                    <!-- 목록 -->
                    <div class="col-md-8 list-box">

                        <div class="box box-default mb-auto">
                            <div class="box-header" >
                                <h3>사용자 정보 수정</h3>
                            </div>

                            <div class="box-body">
                                <table class="table table-bordered">
                                    <colgroup>
                                        <col width="150"></col>
                                        <col></col>
                                    </colgroup>
                                    <tbody>
                                    <tr>
                                        <td>이름</td>
                                        <td>이름</td>
                                    </tr>
                                    <tr>
                                        <td>이메일</td>
                                        <td>이메일</td>
                                    </tr>
                                    <tr>
                                        <td>아이디</td>
                                        <td>아이디</td>
                                    </tr>

                                    <tr>
                                        <td>연락처</td>
                                        <td>연락처</td>
                                    </tr>
                                    <tr>
                                        <td>기타</td>
                                        <td>기타</td>
                                    </tr>

                                    </tbody>

                                </table>
                                <div class="box-footer">
                                    <button type="button" class="btn btn-primary waves-effect waves-light" id="edit" data-idx="05e6b07d-f4d2-4d4e-bea1-5733e8949b59">수정</button>
                                    <button type="button" class="btn btn-warning waves-effect waves-light" id="cancle" data-idx="05e6b07d-f4d2-4d4e-bea1-5733e8949b59">취소</button>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
                <!-- //사용자 정보 수정 -->

                <!-- 비밀번호 정보 수정 -->
                <div class="col-md-4 user-password-edit-box" style="display: none">
                    <!-- 목록 -->
                    <div class="col-md-8 list-box">

                        <div class="box box-default mb-auto">
                            <div class="box-header" >
                                <h3>비밀번호 수정</h3>
                            </div>

                            <div class="box-body">
                                <table class="table table-bordered">
                                    <colgroup>
                                        <col width="150"></col>
                                        <col></col>
                                    </colgroup>
                                    <tbody>
                                    <tr>
                                        <td>이름</td>
                                        <td>이름</td>
                                    </tr>
                                    <tr>
                                        <td>이메일</td>
                                        <td>이메일</td>
                                    </tr>

                                    </tbody>

                                </table>
                                <div class="box-footer">
                                    <button type="button" class="btn btn-primary waves-effect waves-light" id="edit" data-idx="05e6b07d-f4d2-4d4e-bea1-5733e8949b59">수정</button>
                                    <button type="button" class="btn btn-warning waves-effect waves-light" id="cancle" data-idx="05e6b07d-f4d2-4d4e-bea1-5733e8949b59">취소</button>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
                <!-- //비밀번호  수정 -->


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

    //정보 수정 화면
    $('#btnEdit').on('click', function() {
        $('.user-edit-box').show();
        $('.user-password-edit-box').hide();
    });

    $('#btnPasswordEdit').on('click', function () {
        $('.user-edit-box').hide();
        $('.user-password-edit-box').show();
    })
</script>

</body>

</html>
