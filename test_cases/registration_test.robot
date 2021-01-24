*** Settings ***
Library     SeleniumLibrary
Resource    ../resources/registration_page_keywords.robot


*** Variables ***
${SITE_URL}     https://www.shopclues.com/
${BROWSER}      chrome
${USEREMAIL}     paudelaayus@gmail.com
${PHONE}     123454342


*** Test Cases ***
Registration_test_case

    open_my_browser      ${SITE_URL}      ${BROWSER}
    maximize_window
    set selenium speed  5 seconds
    goto_registration_page
    enter_user_email        ${USEREMAIL}
    enter_phone_num     ${PHONE}
    click_register
    verify_registration_success
    close_my_browser



