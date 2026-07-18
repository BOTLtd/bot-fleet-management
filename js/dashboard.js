import {supabase}
from "./supabase.js";




async function loadDashboard(){


const {

data:loans

}=await supabase

.from("loans")

.select("*");




let total=0;


loans.forEach(
loan=>{

total += loan.principal;

});




document
.getElementById(
"portfolio"
)
.innerHTML =
formatRWF(total);



}




loadDashboard();
