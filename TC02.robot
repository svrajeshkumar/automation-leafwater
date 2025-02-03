*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
SkinAnalysisTest
     open browser        https://skinska.leafwater.in/    chrome
     sleep    3
     execute javascript    window.scrollTo(0,2500)
     sleep    5
     execute javascript    window.scrollTo(0,-document.body.scrolHeight)
     sleep    5
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[1]
     sleep    2
     select radio button     questions/69881     options/70392
     sleep    2
     select radio button     questions/69881     options/70394
     sleep    3
     select radio button     questions/69881    options/70393
     sleep    3
     select radio button     questions/69881    options/70392
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     select radio button    questions/69882    options/70397
     sleep    3
     select radio button    questions/69882    options/70399
     sleep    3

     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     select checkbox     xpath:(//input[@class='PrivateSwitchBase-input mui-1m9pwf3'])[2]
     sleep    2
     select checkbox     xpath:(//input[@type='checkbox'])[1]
     sleep    2
     unselect checkbox   xpath:(//input[@class='PrivateSwitchBase-input mui-1m9pwf3'])[2]
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    2
     select checkbox     xpath:(//input[@class='PrivateSwitchBase-input mui-1m9pwf3'])[3]
     sleep    2
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep     2
     select radio button    questions/69885    options/70411
     sleep    2
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    2
    click element    id=name
        Sleep    3

    input text    id=name    sruthi
        Sleep    3

    click element    id=email
        Sleep    3

    input text    id=email    testuserlw0808@gmail.com
        Sleep    3

    click element    id=form-phone-input
        Sleep    3

    input text    id=form-phone-input    80747 84682
        Sleep    3

    click button    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3

    click element    xpath=//input
        Sleep    3

    input text    xpath=//input    otp
        Sleep    7

    click button    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Take Selfie'])[1]/following::button[1]
        Sleep    3
     close browser

*** Keywords ***
