*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser_Url}    https://skinska.leafwater.in/skinanalysis
${browser}    chrome
*** Test Cases ***
SkinAnalysisTest
     open browser       ${browser_Url}    ${browser}
     sleep    3
     element should be visible    xpath://h4[contains(@class,'MuiTypography-root MuiTypography-h4')]
     sleep    4
     select radio button    questions/69881     options/70392
     sleep    3
     select radio button    questions/69881     options/70394
     sleep    3
     select radio button     questions/69881    options/70393
     sleep    3
     select radio button     questions/69881    options/70392
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     #back Button
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[1]
     sleep     2
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     select radio button    questions/69882    options/70397
     sleep    3
     select radio button    questions/69882    options/70399
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     #back button
     click button    xpath://button[normalize-space(text())='Back']
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     select checkbox    xpath:(//input[@class='PrivateSwitchBase-input mui-1m9pwf3'])[1]
     sleep    3
     select checkbox    xpath:(//label[contains(.,'Get rid of dark spots')]/following::input)[1]
     sleep    3
     select checkbox    xpath:(//label[contains(.,'Boost skin firmness')]/following::input)[1]
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     #back button
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[1]
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     select checkbox    xpath:(//input[@class='PrivateSwitchBase-input mui-1m9pwf3'])[1]
     sleep    3
     select checkbox    xpath:(//label[contains(.,'Gluten')]/following::input)[2]
     sleep    3
     select checkbox    xpath:(//input[@class='PrivateSwitchBase-input mui-1m9pwf3'])[3]
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     #back click button
     click button    xpath:(//button[@type='button'])[1]
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     select radio button    questions/69885    options/70411
     sleep    3
     select radio button    questions/69885    options/70410
     sleep    3
     #back button
     #click button    xpath:(//button[normalize-space(text())='Back'])
     #sleep   2
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[1]
     sleep    3
     click button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
     sleep    3
     click element    id=name
     Sleep    3
     input text    id=name    sruthi
     Sleep    3
     click element    id=email
     Sleep    3
     input text    id=email    testuserlw0808@gmail.com
     sleep    3
     #input text    id=email    testuserlw0808gmail.com
     Sleep    3
     #Error message is visible
     #element should be visible     xpath:(//p[normalize-space(text())='Please enter a valid email address'])
     #sleep    3
     click element    id=form-phone-input
     Sleep    3
     input text    id=form-phone-input    80747 84682
     Sleep    3
     #input text    id=form-phone-input    80747
     sleep    3
     #element should be visible    xpath:(//p[normalize-space(text())='Mobile number is invalid'])
     #select from list by index    location    skinska_studio
     #sleep    3
     click button    xpath=(//button[normalize-space(text())='Submit'])
     Sleep    3
     close browser
