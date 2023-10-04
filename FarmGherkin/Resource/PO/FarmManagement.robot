*** Settings ***
Library   Selenium2Library

*** Keywords ***
Enter Farm Management Page
    Click Element    xpath:/html/body/div[1]/div[2]/nav/ul[2]/li[3]/a/span[1]
    Wait Until Page Contains Element    xpath:/html/body/div[1]/div[2]/div/div/nav/span/h1

Click Add Kandang Button
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/nav/div/button[2]
    # Wait Until Page Contains    xpath:/html/body/div[4]/div/div/div[1]

Enter Nama Kandang
    Input Text    xpath:/html/body/div[4]/div/div/div[2]/div[1]/div/input    Makmur Jaya

Click List Kepala Kandang
    Click Element    xpath:/html/body/div[4]/div/div/div[2]/div[2]/div/div/div[1]
    Click Element    xpath:/html/body/div[4]/div/div/div[2]/div[2]/div/div[2]/div/div[1]

Click Status
    Click Element    xpath:/html/body/div[4]/div/div/div[2]/div[4]/div/div[1]/div[1]
    Click Element    xpath:/html/body/div[4]/div/div/div[2]/div[4]/div/div[2]/div/div[3]

Enter Kapasitas Kandang
    Input Text    xpath:/html/body/div[4]/div/div/div[2]/div[5]/div/input    267

Click Lokasi Kandang    
    Input Text    xpath:/html/body/div[4]/div/div/div[2]/div[6]/div/textarea    Jakarta

Enter Save Button
    Click Button    xpath:/html/body/div[4]/div/div/div[3]/button[2]


