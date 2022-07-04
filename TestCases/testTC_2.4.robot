*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_2.4Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_2_4
    open my browser  ${SiteUrl}  ${Browser}
    Click Register Link
    Click More Ways
    Click Apple
[Teardown]  Close Browser