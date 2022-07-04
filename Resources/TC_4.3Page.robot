*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py


*** Keywords ***
open my browser
    [Arguments]  ${SiteUrl}  ${Browser}
    open browser  ${SiteUrl}  ${Browser}
    maximize browser window
Click Car Btn
    click element   ${Car_btn}

Click Radio btn
    click element  ${Radio_Same_loc}

Click diff radio
    click element  ${Radio_diff_loc}

Insert Pick loc
    [Arguments]  ${place}
    Input Text  ${Pick_loc}   ${place}
    Sleep  2

Insert Drop loc
    [Arguments]  ${place}
    Input Text  ${Drop_loc}   ${place}
    Sleep  2


Click Pick date
    click element  ${Click_Pickup_date}
    Sleep  2

Click Drop date
    click element  ${Click_Dropup_date}
    Sleep  2

Pick date
    click element   ${Pickup_date}
    Sleep  2

Drop date
    click element   ${Dropup_date}
    Sleep  2


