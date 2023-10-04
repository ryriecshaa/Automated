*** Settings ***
Library    Selenium2Library

***Keywords***
Enter User Management Page
    Click Element    xpath://*[@id="root"]/div[2]/nav/ul[2]/li[2]/a/span[1]
    Click Element    xpath://*[@id="root"]/div[2]/div/div/nav
    Wait Until Page Contains Element       xpath:/html/body/div[1]/div[2]/div/div/nav/span/h1

Click Add User Button
    Click Button    //*[@id="root"]/div[2]/div/div/nav/div/button[2]
    Sleep    2
    #Wait Until Page Contains Element    xpath:/html/body/div[4]/div/div/div[1]

Click List Kepala Kandang
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[1]/div/div/div[1]/div[2]
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[1]/div/div[2]/div/div[1]

Enter Name
    Input Text    xpath:/html/body/div[3]/div/div/div[2]/div[2]/div/input    Automated Ryriee
    
Enter Number Telephone
    Input Text    xpath:/html/body/div[3]/div/div/div[2]/div[3]/div/input    0872727172340

Enter Email    
    Input Text    xpath:/html/body/div[3]/div/div/div[2]/div[4]/div/input    Ryrieeeec@gmail.com

Enter Address
    Input Text    xpath:/html/body/div[3]/div/div/div[2]/div[5]/div/textarea    Jalan Bojongsoang no 12

Enter Status
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[6]/div[2]/div[1]/div/input

Enter Save Button
    Click Button    xpath:/html/body/div[3]/div/div/div[3]/button[2]
    Sleep    5

CLick Search Button
    Click Element    xpath://*[@id="root"]/div[2]/div/div/nav/div/div[1]/button
    Input Text    name:search-text    Ryrie
    Sleep    5

Verify Search Success
    Element Text Should Be    xpath://*[@id="root"]/div[2]/div/div/table/tbody/tr[1]/td[3]    Automated Ryrie
    Sleep    5

Click Filter Button
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/nav/div/button[1]
    Sleep    5
    
Enter Filter Role
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[2]/div/div/div/div[2]/div[2]
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[2]/div/div/div[2]/div/div[1]


Enter Filter Status
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[3]/div/div/div[1]/div[2]/div[2]
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[3]/div/div/div[2]/div/div[1]

Click Detail User
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr[1]/td[5]/button
    Sleep    5
    Click Element    xpath://html/body/div[2]/div[3]/ul/li[1]
    Sleep    5

Click Edit User
    Click Element    xpath:/html/body/div[1]/div[2]/div/div/table/tbody/tr[1]/td[5]/button
    Sleep    5
    Click Element    xpath:/html/body/div[2]/div[3]/ul/li[2]
    Sleep    20

Enter Edit Role
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[1]/div/div/div[1]/div[2]
    Click Element    xpath:/html/body/div[3]/div/div/div[2]/div[1]/div/div[2]/div/div[2]

Enter Edit Nama
    Input Text    xpath:/html/body/div[3]/div/div/div[2]/div[2]/div/input    Automated Ryrie Ceisha Ramadhanty

Enter Edit Nomor Telepon
    Input Text    xpath:/html/body/div[3]/div/div/div[2]/div[3]/div/input    082222227893

Enter Edit Alamat
    Input Text    xpath:/html/body/div[3]/div/div/div[2]/div[4]/div/textarea    Jalan Pepaya No 82

Enter Edit Save Button
    Click Element    xpath:/html/body/div[3]/div/div/div[3]/button[2]
    Sleep    5    

Click Hapus User
    Sleep    3
    Click Element    xpath:/html/body/div/div[2]/div/div/table/tbody/tr[5]/td[5]/button
    Sleep    2
    Click Element    xpath://*[@id="simple-popover"]/div[3]/ul/li[3]

Click Konfirmasi Hapus
    Sleep    20
    Click Element    xpath:/html/body/div[3]/div/div/div[3]/button[2]

Click Reset Password for Management
    Click Element    xpath:/html/body/div/div[2]/div/div/table/tbody/tr[1]/td[5]/button
    Sleep    3
    Click Element    xpath:/html/body/div[2]/div[3]/ul/div/li
    Sleep    3

Click Konfirmasi Reset Password
    Click Element    xpath:/html/body/div[3]/div/div/div[3]/button[2]