*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.3Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_7_4
    open my browser   ${SiteUrl}   ${Browser}
    Click Car Btn
    Click diff radio
    Insert Pick loc     Newyork
    Insert Drop loc     Dhaka
    Click Pick date
    Click Drop date
    Pick date
[Teardown]  Close Browser