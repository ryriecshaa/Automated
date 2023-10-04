# Author : Ryrie Ceisha Ramadhanty
# Create : 21 September 2023


*** Settings ***
Library    Selenium2Library

*** Keywords ***
Enter Farm Management Page
    Sleep    2
    Click Element    xpath:/html/body/div[1]/div[2]/nav/ul[2]/li[2]/a/span[1]
    Wait Until Page Contains Element    xpath:/html/body/div[1]/div[2]/div/div/nav/span/h1
    Sleep    4

CLick Search Button
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/nav/div/div[1]/button
    Input Text    name:search-text    berkah
    Sleep    5

Verify Search Success
    Element Text Should Be    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr[3]/td[3]    Berkah Ternak
    Sleep    5

CLick Second Search Button
    Press Keys    xpath:/html/body/div[1]/div[2]/div/div/nav/div/div[1]/input    CTRL+A+DELETE
    Input Text    name:search-text    95
    Sleep    5

Verify Second Search Success
    Element Text Should Be    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr/td[2]    686195
    Sleep    5

CLick Third Search Button
    Press Keys    xpath:/html/body/div[1]/div[2]/div/div/nav/div/div[1]/input    CTRL+A+DELETE
    Input Text    name:search-text    mustika
    Sleep    5

Verify Third Search Success
    Element Text Should Be    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr/td[4]    MUSTIKA PS
    Sleep    5

Click Filter Button
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/nav/div/button[1]
    Sleep    5

Enter Filter Name Farm
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[2]/div/div/div/div[1]/div[2]/input
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[2]/div/div/div[2]/div/div[8]
    Sleep    3

Enter Filter Group
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[3]/div/div/div/div[1]/div[2]/input
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[3]/div/div/div[2]/div/div[2]
    Sleep    3

Enter Area
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[4]/div/div/div/div[1]/div[2]/input    
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[4]/div/div/div[2]/div/div[1]
    Sleep    3

Enter Surveyor
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[5]/div/div/div/div[1]/div[2]/input
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[5]/div/div/div[2]/div/div[2]
    Sleep    3

Click Button Terapkan
    Click Button    xpath:/html/body/div[3]/div/div/div[3]/div/div/div[2]/div/button[2]
    Sleep    3
    
Verify Detail Farm
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr/td[3]
    Sleep    3

Click Detail Farm
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr[1]/td[8]/div/button
    Sleep    5
    Click Element    xpath://*[@id="simple-menu"]/div[3]/ul/li[1]
    Sleep    5

Click Informasi Kandang (Detail Farm)
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div/button[2]
    Sleep    5

Click Hapus Farm
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr[1]/td[8]/div/button
    Sleep    3
    Click Element    xpath://*[@id="simple-menu"]/div[3]/ul/li[3]

Click Konfirmasi Hapus
    Sleep    3
    Click Element    xpath:/html/body/div[3]/div/div/div[3]/button[2]
    Sleep    3   

Click Search for Edit
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/nav/div/div[1]/button
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/nav/div/div[1]/input    Jaya Arc   

Click Edit Farm
    Click Element    xpath:/html/body/div/div[2]/div/div/table/tbody/tr/td[8]/div/button
    # Sleep    20
    Click Element    xpath://*[@id="simple-menu"]/div[3]/ul/li[2]\
    # Press Keys
    Sleep    5

Enter Edit ID Farm
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[1]/div/div/div[2]/div/div/input    72873
    Sleep    3

Enter Edit Nama Farm
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/div/div/input    Automated Ryrie
    Sleep    3

Enter Edit Nama Group
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[3]/div/div/div[2]/div/div/div[1]/div[1]/div[2]/input
    Sleep    3
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[3]/div/div/div[2]/div/div/div[2]/div/div[8]
    Sleep    3

Enter Edit Area
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[4]/div/div/div[2]/div/div/div[1]/div[1]/div[2]
    Sleep    3
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[4]/div/div/div[2]/div/div/div[2]/div/div[2]
    Sleep    3

Enter Edit Alamat
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[5]/div/div/div[2]/div/div/textarea    Jalan Setiabudi
    Sleep    3

Enter Edit Latitude
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[6]/div/div/div[2]/div/div/input    89762
    Sleep    3

Enter Edit Longitude
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[7]/div/div/div[2]/div/div/input    34671
    Sleep    20

Enter Edit Surveyor
    Press Keys    None    \ue00f
    Click Element    xpath:/html/body/div/div[2]/div/div/div[2]/div[1]/div[8]/div/div/div[2]/div/div/div/div[1]/div[2]/input
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[8]/div/div/div[2]/div/div/div[2]/div/div[5]
    Sleep    3

Enter Edit No Telepon
    Input Text    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[1]/div[9]/div/div/div[2]/div/div/input    088263351123
    Sleep    20

Enter Edit Save Button
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/div[2]/div[2]/button[1]
    Sleep    5    