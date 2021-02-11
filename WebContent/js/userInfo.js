let user_name = sessionStorage.getItem("name");
let user_points = sessionStorage.getItem("points");
let user_time = sessionStorage.getItem("time");
document.querySelector("span.name").innerHTML = user_name;
console.log("user_points",user_points)
