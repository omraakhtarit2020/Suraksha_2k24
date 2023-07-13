/**
 * 
 */

/*window.addEventListener("load", function () {
    //document.getElementById("loader").style.display = "none";
    document.getElementById("box").style.display = "block";
});

const testimonials = [
    // Testimonials array
    {
        image: "girl.png",
        testimonial:
            "carrying personal safety devices such as whistles, alarms, or pepper spray. These can be effective tools to deter attackers and gain attention. If it's possible to escape the situation, do so immediately. Run towards well-populated areas or public places where you can seek help."
    },
    {
        image: "oldman.png",
        testimonial:
            " It's crucial to remain as calm as possible during a threatening situation. Panic can cloud your judgment and hinder your ability to respond effectively. Quickly evaluate the situation to determine the level of threat and the available options for response. Look for possible escape routes or nearby people who may be able to help."
    },
    {
        image: "oldwoman.png",
        testimonial:
            "Shout, scream, or use a loud, commanding voice to attract attention and deter the attacker. This can startle them and draw the attention of others nearby who may be able to help."
    },
    {
        image: "woman.png",
        testimonial:
            "Be cautious about sharing personal information online and on social media. Avoid meeting strangers from the internet alone and in secluded places. Save important emergency contact numbers in your phone or keep them easily accessible in case you need immediate assistance."
    },
    {
        image: "man.png",
        testimonial:
            "Ensure that your home, office, and vehicle have sturdy locks. Always lock doors and windows when you're inside or leaving. If you become a victim of a crime, try to preserve any evidence that may help identify the perpetrator. This includes remembering physical descriptions, license plate numbers, or any distinguishing features."
    },
    {
        image: "lady.png",
        testimonial:
            " If confronted by a potential attacker, try to create distance between yourself and the person. Move away, step back, or create a physical barrier if possible. This can buy you time to react or escape. Remember, personal safety should always be the top priority. These tips are general guidelines, but every situation is unique. Trust your judgment, adapt your response to the specific circumstances, and do what you believe is necessary to protect yourself and others."
    }

];

let i = 0; // current slide
let j = testimonials.length; // total slides
let testimonialContainer = document.getElementById("testimonial-container");
//let testimDots = Array.from(document.querySelectorAll(".testim .dots .dot"));

function next() {
    i = (j + i + 1) % j;
    displayTestimonial();
}

function prev() {
    i = (j + i - 1) % j;
    displayTestimonial();
}

let testimDots = Array.from(document.querySelectorAll(".testim .dots .dot"));

let displayTestimonial = () => {
    testimonialContainer.innerHTML = `
        <p>${testimonials[i].testimonial}</p>
        <img src=${testimonials[i].image}></img>
    `;
};

window.onload = function () {
    displayTestimonial();
    playSlide(0);
};

function playSlide(slide) {
    let currentSlide = slide;

    for (let k = 0; k < testimDots.length; k++) {
        testimDots[k].classList.remove("active");
    }
    
    //testimDots[currentSlide].classList.add("active");

    for (var l = 0; l < testimDots.length; l++) {
        testimDots[l].addEventListener("click", function() {
            playSlide(currentSlide = testimDots.indexOf(this));
            //playSlide[1];
        });
    }

    // Add active class to the current dot
    testimDots[currentSlide].classList.add("active");
}*/


window.addEventListener("load", function () {
    // document.getElementById("loader").style.display = "none";
    document.getElementById("box").style.display = "block";
});

const testimonials = [
    // Testimonials array
    {
        //image: "girl.png",
        testimonial:
            "Carrying personal safety devices such as whistles, alarms, or pepper spray. These can be effective tools to deter attackers and gain attention. If it's possible to escape the situation, do so immediately. Run towards well-populated areas or public places where you can seek help."
    },
    {
        //image: "oldman.png",
        testimonial:
            " It's crucial to remain as calm as possible during a threatening situation. Panic can cloud your judgment and hinder your ability to respond effectively. Quickly evaluate the situation to determine the level of threat and the available options for response. Look for possible escape routes or nearby people who may be able to help."
    },
    {
        //image: "oldwoman.png",
        testimonial:
            "Shout, scream, or use a loud, commanding voice to attract attention and deter the attacker. This can startle them and draw the attention of others nearby who may be able to help."
    },
    {
        //image: "woman.png",
        testimonial:
            "Be cautious about sharing personal information online and on social media. Avoid meeting strangers from the internet alone and in secluded places. Save important emergency contact numbers in your phone or keep them easily accessible in case you need immediate assistance."
    },
    {
        //image: "man.png",
        testimonial:
            "Ensure that your home, office, and vehicle have sturdy locks. Always lock doors and windows when you're inside or leaving. If you become a victim of a crime, try to preserve any evidence that may help identify the perpetrator. This includes remembering physical descriptions, license plate numbers, or any distinguishing features."
    },
    //{
        //image: "lady.png",
        //testimonial:
        //    " If confronted by a potential attacker, try to create distance between yourself and the person. Move away, step back, or create a physical barrier if possible. This can buy you time to react or escape. Remember, personal safety should always be the top priority. These tips are general guidelines, but every situation is unique. Trust your judgment, adapt your response to the specific circumstances, and do what you believe is necessary to protect yourself and others."
    //}
];

let i = 0; // current slide
let j = testimonials.length; // total slides
let testimonialContainer = document.getElementById("testimonial-container");
let testimDots = Array.from(document.querySelectorAll(".testim .dots .dot"));

function next() {
    i = (i + 1) % j;
    displayTestimonial();
    updateActiveDot();
}

function prev() {
    i = (i - 1 + j) % j;
    displayTestimonial();
    updateActiveDot();
}

let displayTestimonial = () => {
    testimonialContainer.innerHTML = `
        <p>${testimonials[i].testimonial}</p>
    `;
};

window.onload = function () {
    displayTestimonial();
    playSlide(0);
};

function playSlide(slide) {
    for (let k = 0; k < testimDots.length; k++) {
        testimDots[k].addEventListener("click", function () {
            playSlide(k);
        });
    }
}

function updateActiveDot() {
    for (let k = 0; k < testimDots.length; k++) {
        if (k === i) {
            testimDots[k].classList.add("active");
        } else {
            testimDots[k].classList.remove("active");
        }
    }
}


