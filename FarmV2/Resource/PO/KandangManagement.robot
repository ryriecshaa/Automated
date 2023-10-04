# Author : Ryrie Ceisha Ramadhanty
# Create : 25 September 2023

*** Settings ***
Library    Selenium2Library

*** Keywords ***  
Enter Search For Kandang Management
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/nav/div/div[1]/button
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/nav/div/div[1]/input   Abadi 
    Sleep    3

Enter Kandang Management Page
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr/td[8]/div/button
    Sleep    3
    Click Element    xpath://*[@id="simple-menu"]/div[3]/ul/li[1]
    Sleep    3
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div/button[2]
    Sleep    3

CLick Search Kandang Button
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/div[1]/button
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/div[1]/input    4205
    Sleep    5

Verify Search Kandang Success
    Element Text Should Be    xpath://*[@id="root"]/div[2]/div/div/div[3]/div/table/tbody/tr/td[2]    7208062004205
    Sleep    5

Click Filter Button Kandang
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/button
    Sleep    3

Enter Filter Status Kandang
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[2]/div/div/div/div[1]/div[2]/input
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[2]/div/div/div[2]/div/div[2]
    Sleep    3

Enter Filter Surveyor Kandang
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[3]/div/div/div/div[1]/div[2]/input
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[3]/div/div/div[2]/div/div[9]
    Sleep    3

Click Button Terapkan Filter Kandang
    Click Button    xpath:/html/body/div[3]/div/div/div[3]/div/div/div[2]/div/button[2]
    Sleep    3

Verify Filter Kandang Success
    Click Element    xpath:/html/body/div/div[2]/div/div/div[3]/div/table/tbody/tr/td[8]
    Sleep    3

Detail Farm Search
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/div[1]/button
    Sleep    3
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/div[1]/input    3517

Click Detail Kandang
    Click Element    xpath:/html/body/div/div[2]/div/div/div[3]/div/table/tbody/tr/td[9]/div/button
    Click Element    xpath:/html/body/div[2]/div[3]/ul/li[1]
    Sleep    10

Click Search for Edit Kandang
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/div[1]/button
    Sleep    3
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/div[1]/input    6200

Click Edit Kandang
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[3]/div/table/tbody/tr/td[9]/div/button
    Click Element    xpath://*[@id="simple-menu"]/div[3]/ul/li[2]
    Sleep    5

Enter Edit Kapasitas Kandang
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/div/div/input    7
    Sleep    3

Enter Edit Status Kandang
    Press Keys    None    \ue00f
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[7]/div/div/div[2]/div/div/div/div[1]/div[2]/input
    Sleep    3
    Click Element    xpath:/html/body/div/div[2]/div/div/div[2]/div[1]/div[7]/div/div/div[2]/div/div/div[2]/div/div[3]
    Sleep    3

Click Edit Save Button
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[2]/button[1]
    Sleep    5    

Click search for Hapus Kandang
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/div[1]/button
    Sleep    3
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[1]/div[2]/div[1]/input    21161

Click Hapus Kandang
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[3]/div/table/tbody/tr/td[9]/div/button
    Click Element    xpath:/html/body/div[2]/div[3]/ul/li[3]
    Sleep    3

Click Konfirmasi Hapus Kandang
    Click Element    xpath:/html/body/div[3]/div/div/div[3]/button[2]
    Sleep    5