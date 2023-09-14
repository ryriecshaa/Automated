*** Settings ***
Library    Selenium2Library

***Keywords***
Begin Web Test
    [Arguments]    ${url}       ${browser}
    Open Browser    ${url}       ${browser} 
    Maximize Browser Window 
    Title Should Be             Farm Management
 
Input Email
    [Arguments]    ${email} 
    Input Text     xpath://*[@id="root"]/div[2]/div/div[1]/div/div[2]/div[1]/div/input     ${email}

 
Input Password
    [Arguments]    ${password} 
    Input Text     xpath://*[@id="root"]/div[2]/div/div[1]/div/div[2]/div[2]/div/input     ${password}
 
Click Login Button
    Click Button    //*[@id="root"]/div[2]/div/div[1]/div/button
 
Verify Login Success
    Sleep    4
    Element Should Contain    xpath://*[@id="root"]/div[2]/div/div/div/div[1]/div[1]/div[1]    Dashboard