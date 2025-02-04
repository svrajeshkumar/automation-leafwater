*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
SkinAnalysisTest
     open browser        https://skinska.leafwater.in/    chrome
     sleep    3
     execute javascript    window.scrollTo(0,2500)
     sleep    3
     execute javascript    window.scrollTo(0,-document.body.scrolHeight)
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[1]
     sleep    3
     select radio button     questions/69881     options/70392
     sleep    3
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

    click button    xpath=(//button[normalize-space(text())='Verify'])
     Sleep    5
    wait until element is visible    xpath://div[contains(@class,'scanning-section MuiBox-root')]
    sleep    3
    click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[1]
    Sleep    3
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='sruthi'])[1]/following::button[1]
    sleep    5
    wait until element is visible    xpath=//body
    sleep    5
    wait until element is visible    xpath=//ul[@id=':rb:']/li[4]
    sleep    10
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='​'])[1]/following::button[1]
    sleep    20
    click element    xpath:(//div[contains(@class,'photo-wrapper MuiBox-root')]//div)[1]
    sleep    5
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='​'])[1]/following::button[1]
    sleep    3
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='​'])[1]/following::button[1]
    sleep    3
    go to    https://skinska.leafwater.in/skinanalysis/recommendations
    sleep    3
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='sruthi'])[1]/following::*[name()='svg'][1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Stop'])[1]/following::div[4]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Female'])[1]/following::button[1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Under eye creams'])[1]/following::button[1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='get your glow on'])[1]/following::button[1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Day Routine'])[1]/following::button[1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Salon Services - Powered by'])[1]/following::button[1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Call Now'])[1]/following::*[name()='svg'][1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Cosmetic Services - Powered by'])[1]/following::button[1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Call Now'])[1]/following::*[name()='svg'][1]
        sleep    3

    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='INR.599/-'])[1]/following::button[1]
        sleep    3

    go to    https://skinska.com//products/glodeye-eye-cream-for-dark-circles
        sleep    3
     switch window    win_ser_1
     sleep    3
    close window   win_ser_1
    sleep    3
    switch window    win_ser_local
    sleep    3
    go to    https://skinska.leafwater.in/skinanalysis/recommendations
    sleep    3
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Sunscreen'])[1]/following::*[name()='svg'][2]
    sleep    3
    select Frame    index=0
    sleep    3
    click element    xpath=//html
    sleep    3
    select Frame    relative=parent
    sleep    3
    click element    xpath=//div[2]/div/div/div/div/div/button
    sleep    3
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Low-Glycaemic Index Foods'])[1]/following::*[name()='svg'][2]
    sleep    3
    click element    css=svg.iconify.iconify--logos > path
    sleep    3
    switch window    Window    win_ser_2
    sleep    3
    go to    https://api.whatsapp.com/send?phone=919346987789&text=Hello%2C%20I%20need%20help%20with%20my%20skin%20analysis!
    sleep    3
    switch window       win_ser_local
    sleep    3

    go to    https://skinska.leafwater.in/skinanalysis/recommendations
    sleep    3
    click element    xpath=(.//*[normalize-space(text()) and normalize-space(.)='sruthi'])[1]/preceding::*[name()='svg'][1]
    sleep    3
    switch window    Window    win_ser_2
    sleep    3
    switch window    Window    win_ser_local
    sleep    3

     close browser

*** Keywords ***
