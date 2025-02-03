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
     sleep    10

     close browser
