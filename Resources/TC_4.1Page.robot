*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py


*** Keywords ***
open my browser
    [Arguments]  ${SiteUrl}  ${Browser}
    open browser  ${SiteUrl}  ${Browser}
    maximize browser window
    Sleep  2

Click stays btn
    click link  ${Stays}

Insert Place
    [Arguments]  ${place}
    Input Text  ${Going}    ${place}

Click Check
    click element  ${CheckIn}

Click Check in Date
    click element  ${CheckIn_date}

Click Check out date
    click element  ${CheckOut_date}

Click Dropdown
    click element  ${DropDown}

Click Adult plus
    click element  ${Adult_plus}
    Sleep  3

Click Adult minus
    click element  ${Adult_minus}
    Sleep  2

Click Child plus
    click element  ${Child_plus}
    Sleep  2

Click Child minus
    click element  ${Child_minus}

Click Room plus
    click element  ${Room_plus}
    Sleep  3

Click Room minus
    click element  ${Room_minus}