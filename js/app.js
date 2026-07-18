// =================================
// KING Fleet Finance Application
// =================================



document.addEventListener(
"DOMContentLoaded",
()=>{


console.log(
"Fleet Finance Loaded"
);



activateNavigation();


});






function activateNavigation(){


const links =
document.querySelectorAll(
".menu a"
);



links.forEach(link=>{


link.addEventListener(
"click",
()=>{


console.log(
"Opening:",
link.innerText
);


});


});


}






// Currency formatter


function formatRWF(value){


return new Intl.NumberFormat(
"en-RW",
{

style:"currency",
currency:"RWF"

}

).format(value);


}





// API Request Helper


async function apiRequest(
url,
options={}
){


try{


const response =
await fetch(
url,
options
);


return await response.json();


}

catch(error){


console.error(error);


}


}
