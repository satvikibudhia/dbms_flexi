<!--new user / add employee form-->
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Employee Form</title>
        <style>


            @import url('https://rsms.me/inter/inter-ui.css');
            ::selection {
                background: #2D2F36;
            }
            ::-webkit-selection {
                background: #2D2F36;
            }
            ::-moz-selection {
                background: #2D2F36;
            }
            body {
                background: white;
                font-family: 'Inter UI', sans-serif;
                margin: 0;
                padding: 20px;
            }
            .page {
                background: #e2e2e5;
                display: flex;
                flex-direction: column;
                height: calc(100% - 40px);
                position: absolute;
                place-content: center;
                width: calc(100% - 40px);
            }
            @media (max-width: 767px) {
                .page {
                    height: auto;
                    margin-bottom: 20px;
                    padding-bottom: 20px;
                }
            }
            .container {
                display: flex;
                height: 320px;
                margin: 0 auto;
                width: 640px;
            }
            @media (max-width: 767px) {
                .container {
                    flex-direction: column;
                    height: 630px;
                    width: 320px;
                }
            }
            .left {
                background: white;
                height: calc(100% - 40px);
                top: 20px;
                position: relative;
                width: 50%;
            }
            @media (max-width: 767px) {
                .left {
                    height: 100%;
                    left: 20px;
                    width: calc(100% - 40px);
                    max-height: 270px;
                }
            }
            .login {
                font-size: 50px;
                font-weight: 900;
                margin: 50px 40px 40px;
            }
            .eula {
                color: #999;
                font-size: 14px;
                line-height: 1.5;
                margin: 40px;
            }
            .right {
                background: #474A59;
                box-shadow: 0px 0px 40px 16px rgba(0,0,0,0.22);
                color: #F1F1F2;
                position: relative;
                width: 50%;
            }
            @media (max-width: 767px) {
                .right {
                    flex-shrink: 0;
                    height: 100%;
                    width: 100%;
                    max-height: 350px;
                }
            }
            svg {
                position: absolute;
                width: 320px;
            }
            path {
                fill: none;
                stroke: url(#linearGradient);
                ;
                stroke-width: 4;
                stroke-dasharray: 240 1386;
            }
            .form {
                margin: 40px;
                position: absolute;
            }
            label {
                color:  #c2c2c5;
                display: block;
                font-size: 14px;
                height: 16px;
                margin-top: 20px;
                margin-bottom: 5px;
            }
            input {
                background: transparent;
                border: 0;
                color: #f2f2f2;
                font-size: 15px;
                height: 30px;
                line-height: 30px;
                outline: none !important;
                width: 100%;
            }
            input::-moz-focus-inner {
                border: 0;
            }
            #submit {
                background-color: green;
                margin-top: 40px;
                transition: color 300ms;
                margin-top: -40px
            }
            #submit:focus {
                color: #f2f2f2;
            }
            #submit:active {
                color: #d0d0d2;
            }


        </style>

    </head>
    <body style="background-color:#6895D2">
        <div class="page" style="background-color:#6895D2;size: 100vh">
            <div class="container">
                <div class="left" style="width:400px; height: 300px;background-color: #40679E">
                    <div class="login" style="color:#E5E1DA">Enter Employee Details</div>
                    <!--div class="eula">By logging in you agree to the ridiculously long terms that you didn't bother to read</div>-->
                </div>
                <div class="right" style="height:630px;width:510px; margin-top:-150px; background-color: rgba(199, 200, 204,0.5);border-radius: 15px ">

                    <form method="post" style="padding: 20px;">
                        <label for="EmployeeID" style="color: #E5E1DA">Employee ID:</label>
                        <input type="text" id="EmployeeID" name="EmployeeID" placeholder="Employee ID" style="background-color: white; margin-top: 5px; color: #1B1A55;" required>
                        <br>

                        <label for="EmployeeName" style="color: #E5E1DA">Employee Name:</label>
                        <input type="text" id="EmployeeName" name="EmployeeName" placeholder="Employee Name" style="background-color: white; margin-top: 5px; color: #1B1A55;" required>
                        <br>

                        <label for="EmployeeRole" style="color: #E5E1DA">Employee Role:</label>
                        <input type="text" id="EmployeeRole" name="EmployeeRole" placeholder="Employee Role" style="background-color: white; margin-top: 5px; color: #1B1A55;" required>
                        <br>

                        <label for="PhoneNumber" style="color: #E5E1DA">Phone Number:</label>
                        <input type="tel" id="PhoneNumber" name="PhoneNumber" placeholder="Phone Number" pattern="[0-9]{10}" style="background-color: white; margin-top: 5px; color: #1B1A55;" required>
                        <br>

                        <label for="Salary" style="color: #E5E1DA">Salary:</label>
                        <input type="number" id="Salary" name="Salary" placeholder="Salary" min="0" style="background-color: white; margin-top: 5px; color: #1B1A55;" required>
                        <br>

                        <label for="Username" style="color: #E5E1DA">Username:</label>
                        <input type="text" id="Username" name="Username" placeholder="Username" style="background-color: white; margin-top: 5px; color: #1B1A55;" required>
                        <br>

                        <label for="Password" style="color: #E5E1DA">Password:</label>
                        <input type="password" id="Password" name="Password" placeholder="Password" style="background-color: white; margin-top: 5px; color: #1B1A55;" required>
                        <br>

                        <input type="submit" value="Submit Employee" style="margin-top: 25px; color: #E5E1DA; background-color: #1B1A55; border-radius: 0.55rem; width: 150px; margin-left: 42px; margin-bottom: 20px;">
                    </form>

                </div>
            </div>
        </div>






    </body>
</html>