app <- ShinyDriver$new("../../")
app$snapshotInit("credsEdit")

app$setInputs(reglogtabset = "Credentials edit")
app$setInputs(`login_system-cred_edit_pass_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_other_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(reglogtabset = "Login")
app$setInputs(`login_system-login_user_id` = "TestingRegLog")
app$setInputs(`login_system-password_login` = "RegLogTest1")
app$setInputs(`login_system-login_button` = "click", timeout_ = 10000)
app$setInputs(reglogtabset = "Credentials edit")
app$setInputs(`login_system-cred_edit_pass_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_other_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_old_pass` = "RegLogTest1")
app$setInputs(`login_system-cred_edit_new_pass1` = "RegLog")
app$setInputs(`login_system-cred_edit_new_pass2` = "RegLog")
app$setInputs(`login_system-cred_edit_pass_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_new_pass1` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_new_pass2` = "RegLog")
app$setInputs(`login_system-cred_edit_pass_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_new_pass1` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_new_pass2` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_pass_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_old_pass` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_new_ID` = "Testing_RegLog")
app$setInputs(`login_system-cred_edit_other_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_old_pass` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_new_ID` = "TestingRegLog")
app$setInputs(`login_system-cred_edit_other_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_old_pass` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_new_ID` = "TestingRegLog0")
app$setInputs(`login_system-cred_edit_other_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_old_pass` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_new_mail` = "statismike@gmail.com")
app$setInputs(`login_system-cred_edit_other_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_old_pass` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_new_mail` = "kosinski.mich@gmail.com")
app$setInputs(`login_system-cred_edit_other_change` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(`login_system-cred_edit_old_pass` = "RegLogTest0")
app$setInputs(`login_system-cred_edit_new_mail` = "statismike@gmail.com")
app$setInputs(`login_system-cred_edit_new_ID` = "TestingRegLog")
app$setInputs(`login_system-cred_edit_other_change` = "click", timeout_ = 10000)
app$snapshot()
