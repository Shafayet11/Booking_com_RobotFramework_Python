*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.3Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_4_3
    open my browser   ${SiteUrl}   ${Browser}
    Click Car Btn
[Teardown]  Close Browser