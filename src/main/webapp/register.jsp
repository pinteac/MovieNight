<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Register</title>
    <link href="css/registerstyle.css" rel="stylesheet" type="text/css">

    <script src="js/myscript1.js"></script>
    <script src="js/myscript2.js"></script>

</head>

<body background="images/HouseOfCards-2.jpg">

<div class="register-body">
    <div class="register-content register-form">
        <h1>Create an account</h1>
        <form class="register-form" action="/Register" method="post">
            <label class="register-input ui-label">
                <span class="ui-label-text"> First name</span>
                <input class="ui-text-input" name="firstname" type="text" required value>
            </label>
            <label class="register-input ui-label">
                <span class="ui-label-text"> Last name</span>
                <input class="ui-text-input" name="lastname" type="text" required value>
            </label>


            <label class="register-input ui-label">
                <span class="ui-label-text"> Gender</span>
                <div>
                    <div class="register-form-top">
                        <button name="male" id="button-male" class="btn btn-submit btn-face " type="button" onclick="setColorMale(event);document.getElementById('gender').value = 'Male'" value>M</button>
                        <span class="ui-label-text">Male</span>
                        <button name="female" id="button-female" class="btn btn-submit btn-face btn-margin-left" type="button" onclick="setColor(event);document.getElementById('gender').value = 'Female'" value>F</button>
                        <span class="ui-label-text">Female</span>
                        <input name="gender" id="gender" aria-hidden="true" hidden required value>
                    </div>
                </div>
            </label>



            <label class="register-input ui-label">
                <span class="ui-label-text"> Date of Birth</span>
                <div>
                    <input type="text" id="day" name="day" required value placeholder="DD" class="ui-day-input">
                    <div>
                        <input type="text" id="month" name="month" required value placeholder="MM" title="Month" class="ui-month-input">
                        <div>
                            <input type="text" id="year" name="year" required value placeholder="YYYY" title="Year" class="ui-year-input">
                        </div>
                    </div>
                </div>

                <!--<input class="ui-date-input" name="date" type="text" autocomplete="off" required value>-->

                <!--<div class="ui-day-input">-->
                    <!--<input type="text" id="day" name="day" required value placeholder="DD" title="Day" class="input-text validate-custom">-->
                <!--</div>-->
                <!--<div class="ui-month-input">-->
                    <!--<input type="text" id="month" name="month" required value placeholder="MM" title="Month" class="input-text validate-custom">-->
                <!--</div>-->
                <!--<div class="ui-year-input">-->
                    <!--<input type="text" id="year" name="year" required value placeholder="YYYY" title="Year" class="input-text validate-custom" autocomplete="off">-->
                <!--</div>-->

            </label>


            <label class="register-input ui-label">
                <span class="ui-label-text"> Phone number</span>
                <input class="ui-text-input" name="phone" type="text" required value>
            </label>
            <label class="register-input ui-label">
                <span class="ui-label-text"> Email</span>
                <input class="ui-text-input" name="email" value autocomplete="email">
            </label>



            <div class="password-wrapper">
                <label class="ui-label ui-input-label register-input register-input-password">
                    <span class="ui-label-text">Account Password</span>
                    <input type="password" class="ui-text-input" name="password" required value>
                </label>
                <input type="button" class="show-toggle no-toggle" value>
            </div>

            <div class="password-wrapper">
                <label class="ui-label ui-input-label register-input register-input-password">
                    <span class="ui-label-text">Confirm Account Password</span>
                    <input type="password" class="ui-text-input" name="password" required value>
                </label>
                <input type="button" class="show-toggle no-toggle" value>
            </div>
            <div style="color: #dddddd">
                <%  String message =  String.valueOf(request.getAttribute("message"));
                    if (message.equals("null")) message = "";
                %>
                <%=message%>
            </div>


            <!--<div class="login-forgot-password-wrapper">-->
                <!--<a href="" class="login-help-link" tabindex="3">Forgot your email or password?</a>-->
            <!--</div>-->

            <button class="btn register-button btn-submit btn-small" type="submit" name="submit" tabindex="0">
                Register
            </button>

            <!--<div class="login-remember-me-wrapper">-->
            <!--<div class="ui-binary-input login-remember-me">-->
            <!--<input type="checkbox" class name="rememberMe" id="1" value tabindex="0" checked>-->
            <!--<label for="1">-->
            <!--<span class="login-remember-me-label-text">-->
            <!--Remember me-->
            <!--</span>-->
            <!--</label>-->
            <!--<div class="helper"></div>-->
            <!--</div>-->
            <!--</div>-->



            <!--<input type="hidden" name="flow" value="websiteSingUp">-->
            <!--<input type="hidden" name="mode" value="login">-->
            <!--<input type="hidden" name="action" value="loginAction">-->
            <!--<input type="hidden" name="withFields" value="email,password,rememberMe,nextPage,showPassword">-->
            <!--<input type="hidden" name="authURL" value="1494253633253./JhRjj4kCRTurVUGQ9v4yhD8whs=">-->
            <!--<input type="hidden" name="nextPage" value>-->
            <!--<input type="hidden" name="showPassword" value>-->

        </form>
    </div>
</div>


</body>
</html>