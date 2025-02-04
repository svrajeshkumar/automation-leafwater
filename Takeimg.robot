*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}   chrome
${SELSPEED}  2s
nca
*** Test Cases ***
robotframework-testing_selenium
    [Setup]  Run Keywords  Open Browser  https://skinska.leafwater.in/skinanalysis/selfie  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://skinska.leafwater.in/skinanalysis/selfie
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='sruthi'])[1]/following::button[1]
    sleep    3
    click    xpath=//body
    sleep    3
    click    xpath=//ul[@id=':rb:']/li[4]
    sleep    3
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='​'])[1]/following::button[1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='​'])[1]/following::button[1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='​'])[1]/following::button[1]
    open    https://skinska.leafwater.in/skinanalysis/recommendations
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='sruthi'])[1]/following::*[name()='svg'][1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Stop'])[1]/following::div[4]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Female'])[1]/following::button[1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Under eye creams'])[1]/following::button[1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='get your glow on'])[1]/following::button[1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Day Routine'])[1]/following::button[1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Salon Services - Powered by'])[1]/following::button[1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Call Now'])[1]/following::*[name()='svg'][1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Cosmetic Services - Powered by'])[1]/following::button[1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Call Now'])[1]/following::*[name()='svg'][1]
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='INR.599/-'])[1]/following::button[1]
    open    https://skinska.com//products/glodeye-eye-cream-for-dark-circles
    selectWindow    win_ser_1
    close    win_ser_1
    selectWindow    win_ser_local
    open    https://skinska.leafwater.in/skinanalysis/recommendations
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Sunscreen'])[1]/following::*[name()='svg'][2]
    selectFrame    index=0
    click    xpath=//html
    selectFrame    relative=parent
    click    xpath=//div[2]/div/div/div/div/div/button
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Low-Glycaemic Index Foods'])[1]/following::*[name()='svg'][2]
    click    css=svg.iconify.iconify--logos > path
    selectWindow    win_ser_2
    open    https://api.whatsapp.com/send?phone=919346987789&text=Hello%2C%20I%20need%20help%20with%20my%20skin%20analysis!
    selectWindow    win_ser_local
    open    https://skinska.leafwater.in/skinanalysis/recommendations
    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='sruthi'])[1]/preceding::*[name()='svg'][1]
    selectWindow    win_ser_2
    selectWindow    win_ser_local
    [Teardown]  Close Browser

*** Keywords ***
open
    [Arguments]    ${element}
    Go To          ${element}

clickAndWait
    [Arguments]    ${element}
    Click Element  ${element}

click
    [Arguments]    ${element}
    Click Element  ${element}

sendKeys
    [Arguments]    ${element}    ${value}
    Press Keys     ${element}    ${value}

submit
    [Arguments]    ${element}
    Submit Form    ${element}

type
    [Arguments]    ${element}    ${value}
    Input Text     ${element}    ${value}

selectAndWait
    [Arguments]        ${element}  ${value}
    Select From List   ${element}  ${value}

select
    [Arguments]        ${element}  ${value}
    Select From List   ${element}  ${value}

verifyValue
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

verifyText
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

verifyElementPresent
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

verifyVisible
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

verifyTitle
    [Arguments]                  ${title}
    Title Should Be              ${title}

verifyTable
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

assertConfirmation
    [Arguments]                  ${value}
    Alert Should Be Present      ${value}

assertText
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

assertValue
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

assertElementPresent
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

assertVisible
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

assertTitle
    [Arguments]                  ${title}
    Title Should Be              ${title}

assertTable
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

waitForText
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

waitForValue
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

waitForElementPresent
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

waitForVisible
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

waitForTitle
    [Arguments]                  ${title}
    Title Should Be              ${title}

waitForTable
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

doubleClick
    [Arguments]           ${element}
    Double Click Element  ${element}

doubleClickAndWait
    [Arguments]           ${element}
    Double Click Element  ${element}

goBack
    Go Back

goBackAndWait
    Go Back

runScript
    [Arguments]         ${code}
    Execute Javascript  ${code}

runScriptAndWait
    [Arguments]         ${code}
    Execute Javascript  ${code}

setSpeed
    [Arguments]           ${value}
    Set Selenium Timeout  ${value}

setSpeedAndWait
    [Arguments]           ${value}
    Set Selenium Timeout  ${value}

verifyAlert
    [Arguments]              ${value}
    Alert Should Be Present  ${value}
