*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_2.3Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_2_3
    open my browser  ${SiteUrl}  ${Browser}
    Click Register Link
    Click Google Link
[Teardown]  Close Browser