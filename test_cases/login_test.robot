*** Settings ***
Library      SeleniumLibrary
Resource     ../resources/login_page_keywords.robot


*** Variables ***

${SITE_URL}     https://github.com
${BROWSER}      chrome
${USERNAME}     aayush360
${PASSWORD}     GuardianAngel123


*** Test Cases ***
Login_test
    open_my_browser    ${SITE_URL}    ${BROWSER}
    goto_login_page
    maximize_window
    enter_user_name     ${USERNAME}
    enter_password      ${PASSWORD}
    click_login
    sleep       3
    verify_login_success
    close_my_browser



