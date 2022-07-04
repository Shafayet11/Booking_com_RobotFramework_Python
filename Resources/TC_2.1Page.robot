*** Settings ***
Library      SeleniumLibrary
Variables  ../PageObjects/Locators.py


*** Keywords ***
open my browser
    [Arguments]  ${SiteUrl}  ${Browser}
    open browser  ${SiteUrl}  ${Browser}
    maximize browser window

Click Register Link
    click link  ${Reg_btn}

Enter Email
    [Arguments]  ${email}
    Input Text  ${Enter_email}  ${email}
    Sleep  2
Click Continue Link
    click element  ${Email_btn}
    Sleep  2
New Password
    [Arguments]  ${password}
    Input Text  ${New_pass}  ${password}
Confirm Password
    [Arguments]  ${password}
    Input Text  ${Con_pass}  ${password}
Click Create
    click element  ${Create_ac}