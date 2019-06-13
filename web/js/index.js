const isLoginVisible = $("#login_form").is(':not(:hidden)');
$("#signUp_form").hide();

$("#signUpBtn").click(function () {

    if (isLoginVisible) {
        $("#login_form").hide();
        $("#signUp_form").show();
    }
});
