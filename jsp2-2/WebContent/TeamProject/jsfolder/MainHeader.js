function setHover() {
	let A = document.querySelector("#Category");
	let B = document.querySelector("#BorderLine");
    let C = document.querySelector("#cross");
    A.style.borderBottomStyle = "solid";
    B.style.borderBottomStyle = "solid";
    B.style.borderBottomWidth = "5px";
    A.animate([
        {borderBottomColor: "rgba(72,209,204,0)"},
        {borderBottomColor: "rgba(72,209,204,1)"}
    ], {
        duration: 100,
        fill: "forwards"
    });
    B.animate([
        {borderBottomColor: "rgba(72,209,204,0)"},
        {borderBottomColor: "rgba(72,209,204,1)"}
    ], {
        duration: 500,
        fill: "forwards"
    });
    C.animate([
        {transform: "rotate(135deg)"},
        {transform: "rotate(315deg)"}
    ], {
        duration: 100,
        fill: "forwards"
    });
}
function outHover() {
    let A = document.querySelector("#Category");
	let B = document.querySelector("#BorderLine");
    let C = document.querySelector("#cross");
    A.animate([
        {borderBottomColor: "rgba(72,209,204,1)"},
        {borderBottomColor: "rgba(72,209,204,0)"}
    ], {
        duration: 100,
        fill: "forwards"
    });
    B.animate([
        {borderBottomColor: "rgba(72,209,204,1)"},
        {borderBottomColor: "rgba(72,209,204,0)"}
    ], {
        duration: 500,
        fill: "forwards"
    });
    C.animate([
        {transform: "rotate(315deg)"},
        {transform: "rotate(135deg)"}
    ], {
        duration: 100,
        fill: "forwards"
    });
}
let last_scrollTop = 0;
function scrollEvent() {
    let A = document.querySelector("#Category");
    let B = document.querySelector("#header");
    let C = this.scrollY;
    if(C > last_scrollTop) {
        B.animate([
            {height: "10%"},
            {height: "0%"}
        ], {
            duration: 100,
            fill: "forwards"
        });
        A.animate([
            {top: "10%"},
            {top: "0%"}
        ], {
            duration: 100,
            fill: "forwards"
        });
    } else {
        B.animate([
            {top: "0%", height: "0%"},
            {top: "0%", height: "10%"}
        ], {
            duration: 100,
            fill: "forwards"
        });
        A.animate([
            {top: "0%"},
            {top: "10%"}
        ], {
                duration: 100,
                fill: "forwards"
        });
    }
    last_scrollTop = C;
}
	onload = function() {
		let A = document.querySelector("#Category");
		let B = document.querySelector("#BorderLine");
		B.addEventListener('mouseenter', setHover);
        B.addEventListener('mouseleave', outHover);
        window.addEventListener('scroll', scrollEvent);
	}