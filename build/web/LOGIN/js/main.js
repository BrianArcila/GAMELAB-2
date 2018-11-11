var loginSection = document.getElementById("loginSection");
var registreSection = document.getElementById("registreSection");
var btnSignUp = document.getElementById("btnSignUp");
var btnSignIn = document.getElementById("btnSignIn");
var contLogo = document.getElementById("contLogo");

btnSignUp.addEventListener("click",function(event){
    contLogo.classList.remove("moveright");
    contLogo.classList.add("moveleft");
    loginSection.classList.add("hiddenForm");
    registreSection.classList.add("showForm");
    // event.preventDefault();
});

btnSignIn.addEventListener("click",function(){
    contLogo.classList.remove("moveleft");
    contLogo.classList.add("moveright");
    loginSection.classList.remove("hiddenForm");
    registreSection.classList.remove("showForm");
    // event.preventDefault();
});