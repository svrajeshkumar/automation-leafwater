*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser_url}    https://skinska.leafwater.in/
${browser_name}    chrome
*** Test Cases ***
TS_001
    open browser     ${browser_url}  ${browser_name}
    maximize browser window
    sleep    3
    element should be visible    xpath://div[@class='MuiGrid-root MuiGrid-container mui-1tsmbea']//img
    close browser

#TS_004
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #sleep    3
    #element should be visible    xpath://div[@class='MuiGrid-root MuiGrid-container mui-1tsmbea']//img
    #scroll element into view    xpath://p[normalize-space()='Skin Questionnaire']
    #${Expected1_text}    set variable    Skin Questionnaire
    #${Expected2_text}    set variable    Scan your face
    #${Expected3_text}    set variable    Get recommendations
    #${Actual1_text}  get text    xpath://p[normalize-space()='Skin Questionnaire']
    #${Actual2_text}  get text    xpath://p[normalize-space()='Scan your face']
    #${Actual3_text}  get text    xpath://p[normalize-space()='Get recommendations']
    #should be equal    ${Expected1_text}  ${Actual1_text}
    #should be equal    ${Expected2_text}  ${Actual2_text}
    #should be equal    ${Expected3_text}  ${Actual3_text}
    #close browser

#TS_012
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #sleep    3
    #element should be visible    xpath://button[text()='Start Analysis']
    #click element    xpath://button[text()='Start Analysis']
    #sleep    3
    #element should be visible    xpath://h4[normalize-space()='Please select your age range or prefer not to say']
    #close browser

#TS_013
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #sleep    3
    #element should be visible    xpath://button[text()='Start Analysis']
    #click element    xpath://button[text()='Start Analysis']
    #sleep    3
    #select radio button    questions/69881    options/70392
    #click element    //button[text()='Next']
    #sleep    3
    #element should be visible    xpath://h4[text()='What is your gender']
    #close browser

#TS_015
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #sleep    3
    #element should be visible    xpath://button[text()='Start Analysis']
    #click element    xpath://button[text()='Start Analysis']
    #sleep    3
    #element should be visible    xpath://h4[text()='Please select your age range or prefer not to say']
    #sleep    3
    #select radio button    questions/69881    options/70391
    #sleep    3
    #select radio button    questions/69881    options/70392
    #sleep    3
    #select radio button    questions/69881    options/70393
    #sleep    3
    #select radio button    questions/69881    options/70394
    #sleep    3
    #select radio button    questions/69881    options/70395
    #sleep    3
    #close browser

#TS_017
    #open browser    ${browser_url}    ${browser_name}
    #maximize browser window
    #click element   xpath://button[text()='Start Analysis']
    #sleep    3
    #select radio button    questions/69881    options/70391
    #sleep    3
    #select radio button    questions/69881    options/70391
    #sleep    3
    #close browser

#TS_018
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #click element   xpath://button[text()='Start Analysis']
    #sleep    3
    #${Expected1_text}    set variable    Teen (Under 20)
    #${Expected2_text}    set variable    Young adult (20s)
    #${Expected3_text}    set variable    Adult (30s - 40s)
    #${Expected5_text}    set variable    Senior (70 and above)
    #sleep    3
    #${Actual1_text}  get text    xpath://input[@value='options/70391']
    #${Actual2_text}  get text    xpath://input[@value='options/70392']
    #${Actual3_text}  get text    xpath://input[@value='options/70393']
    #${Actual4_text}  get text    xpath://input[@value='options/70394']
    #${Actual5_text}  get text    xpath://input[@value='options/70395']
    #sleep    3
    #close browser

#TS_019
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #click element   xpath://button[text()='Start Analysis']
    #sleep    3
    #click element    //button[text()='Next']
    #sleep    3
    #element should be visible    xpath://h4[text()='Please select your age range or prefer not to say']
    #close browser

#TS_020
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #click element   xpath://button[text()='Start Analysis']
    #sleep    3
    #click element    xpath://button[text()='Back']
    #sleep    3
    #element should be visible    xpath://button[text()='Start Analysis']
    #close browser

#TS_021
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #click element   xpath://button[text()='Start Analysis']
    #sleep    3
    #select radio button    questions/69881    options/70392
    #sleep    3
    #click element    xpath://button[text()='Next']
    #sleep    3
    #select radio button    questions/69882    options/70396
    #sleep    3
    #click element    xpath://button[text()='Next']
    #sleep    3
    #element should be visible    xpath://h4[text()='What goals do you have for your skin?']
    #close browser

#TS_022
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #click element   xpath://button[normalize-space()='Start Analysis']
    #sleep    3
    #select radio button    questions/69881    options/70392
    #sleep    3
    #click element    xpath://button[text()='Next']
    #sleep    3
    #${Expected1_text}    set variable    Male
    #${Expected2_text}    set variable    Female
    #${Expected3_text}    set variable    Third Gender
    #${Expected4_text}    set variable    Prefer not to say
    #sleep    3
    #${Actual1_text}  get text    xpath://input[@name='questions/69882' and @value='options/70396']/ancestor::div//p[text()='Male']
    #${Actual2_text}  get text    xpath://input[@name='questions/69882' and @value='options/70397']/ancestor::div//p[text()='Female']
    #${Actual3_text}  get text    xpath://input[@name='questions/69882' and @value='options/70398']/ancestor::div//p[text()='Third Gender']
    #${Actual4_text}  get text    xpath://input[@name='questions/69882' and @value='options/70399']/ancestor::div//p[text()='Prefer not to say']
    #sleep    3
    #should be equal    ${Expected1_text}  ${Actual1_text}
    #should be equal    ${Expected2_text}  ${Actual2_text}
    #should be equal    ${Expected3_text}  ${Actual3_text}
    #should be equal    ${Expected4_text}  ${Actual4_text}
    #close browser

#TS_023
    #open browser    ${browser_url}  ${browser_name}
    #maximize browser window
    #click element   xpath://button[text()='Start Analysis']
    #sleep    3
    #select radio button    questions/69881    options/70392
    #sleep    3
    #click element    xpath://button[text()='Next']
    #sleep    3
    #select radio button    questions/69882    options/70396
    #sleep    3
    #select radio button    questions/69882    options/70397
    #sleep    3
    #select radio button    questions/69882    options/70398
    #close browser

TS_025
    open browser    ${browser_url}  ${browser_name}
    maximize browser window
    click element   xpath://button[text()='Start Analysis']
    sleep    3
    select radio button    questions/69881    options/70392
    sleep    3
    click element    xpath://button[normalize-space()='Next']
    sleep    3
    select radio button    questions/69882    options/70396
    sleep    3
    select radio button    radio button    questions/69882    options/70396
    sleep    3
    close browser
*** Keywords ***
