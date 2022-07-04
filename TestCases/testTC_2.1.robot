*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_2.1Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC1
    open my browser  ${SiteUrl}  ${Browser}
    Click Register Link
    Enter Email  qups123@gmail.com
    Click Continue Link
    New Password  Qups12345678
    Confirm Password  Qups12345678
    Click create
[Teardown]
    Close Browser


