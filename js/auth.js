import {supabase}
from "./supabase.js";



async function login(email,password){


const {

data,
error

}=await supabase.auth.signInWithPassword({

email,
password

});


if(error){

alert(error.message);
return;

}


window.location="index.html";


}




async function logout(){


await supabase.auth.signOut();


window.location="login.html";


}




export {

login,
logout

};
