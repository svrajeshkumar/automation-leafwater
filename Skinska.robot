*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}   chrome
${SELSPEED}  0.0s

*** Test Cases ***
robotframework-testing_selenium
    [Setup]  Run Keywords  Open Browser  https://skinska.leafwater.in  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://skinska.leafwater.in
    click    xpath=//button[@type='button']
    Sleep    3
    click    xpath=//div[2]/label/span/input
    Sleep    3

    click    xpath=//div[4]/label/span/input
    Sleep    3

    click    xpath=//div[2]/label/span/input
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3

    click    xpath=//div[2]/label/span/input
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3

    click    xpath=//div[2]/label/span/input
        Sleep    3

    click    name=questions/69883
        Sleep    3

    click    xpath=//div[3]/label/span/input
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3

    click    name=questions/69884
        Sleep    3

    click    xpath=//div[2]/label/span/input
        Sleep    3

    click    xpath=//div[4]/label/span/input
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3

    click    xpath=//div[2]/label/span/input
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3

    click    id=name
        Sleep    3

    type    id=name    sruthi
        Sleep    3

    click    id=email
        Sleep    3

    type    id=email    testuserlw0808@gmail.com
        Sleep    3

    click    id=form-phone-input
        Sleep    3

    type    id=form-phone-input    80747 84682
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3

    click    xpath=//input
        Sleep    3

    type    xpath=//input    otp
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Back'])[1]/following::button[1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Take Selfie'])[1]/following::button[1]
        Sleep    3

    type    xpath=//input    C:\fakepath\woman-with-freckles-her-face_1197721-99165.avif
        Sleep    3

    click    xpath=//body
        Sleep    3

    click    xpath=//ul[@id=':r8:']/li[3]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Original Image'])[1]/preceding::button[1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Original Image'])[1]/preceding::button[1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='sruthi'])[1]/following::*[name()='svg'][1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Female'])[1]/following::button[1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Under eye creams'])[1]/following::button[1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='get your glow on'])[1]/following::button[1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='INR.599/-'])[1]/following::button[1]
        Sleep    3

    selectwindow    win_ser_1
        Sleep    3

    open    https://skinska.com//products/glodeye-eye-cream-for-dark-circles
        Sleep    3

    selectWindow    win_ser_local
        Sleep    3

    open    https://skinska.leafwater.in/skinanalysis/recommendations
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Day Routine'])[1]/following::button[1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Salon Services - Powered by'])[1]/following::button[1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Call Now'])[1]/following::*[name()='svg'][1]
        Sleep    3

    click    xpath=(.//*[normalize-space(text()) and normalize-space(.)='Low-Glycaemic Index Foods'])[1]/following::*[name()='svg'][2]
        Sleep    3

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
