app <- ShinyDriver$new("../../")
app$snapshotInit("login")

app$setInputs(reglogtabset = "Login")
app$setInputs(`login_system-login_button` = "click")
app$snapshot()
app$setInputs(`login_system-login_user_id` = "Testing_RegLog")
app$setInputs(`login_system-password_login` = "RegLog")
app$setInputs(`login_system-login_button` = "click")
app$snapshot()
app$setInputs(`login_system-login_user_id` = "TestingRegLog")
app$setInputs(`login_system-password_login` = "RegLog")
app$setInputs(`login_system-login_button` = "click")
app$snapshot()
app$setInputs(`login_system-login_user_id` = "TestingRegLog")
app$setInputs(`login_system-password_login` = "RegLogTest1")
app$setInputs(`login_system-login_button` = "click", timeout_ = 10000)
app$snapshot()
app$setInputs(logout = "click")
app$snapshot()
