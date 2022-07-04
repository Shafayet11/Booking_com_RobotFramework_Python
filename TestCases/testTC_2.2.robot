*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_2.2Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_2_2
    open my browser  ${SiteUrl}  ${Browser}
    Click Register Link
    Click FB Link
[Teardown]  Close Browser
