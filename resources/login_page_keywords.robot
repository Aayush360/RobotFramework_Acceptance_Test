*** Settings ***
Library   SeleniumLibrary
Variables   ../page_objects/locators.py


*** Keywords ***

open_my_browser
    [Arguments]       ${url}    ${browser}
    open browser       ${url}       ${browser}

goto_login_page
    click link        ${sign_in_page}

maximize_window
    maximize browser window

enter_user_name
    [Arguments]           ${user_name}
    input text       ${txt_login_username}      ${user_name}

enter_password
    [Arguments]      ${user_pass}
    input text      ${txt_login_password}       ${user_pass}

click_login
    click element     ${sign_in_btn}

verify_login_success
    title should be      GitHub

close_my_browser
    close all browsers

