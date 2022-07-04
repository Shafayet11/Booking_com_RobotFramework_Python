*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TC_4.1Page.robot


*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.booking.com/

*** Test Cases ***
Web_TC_5_1
    open my browser  ${SiteUrl}  ${Browser}
    Insert place    Dhaka
[Teardown]  Close Browser