(() => {

    gsap.registerPlugin(ScrollTrigger);
    gsap.registerPlugin(ScrollToPlugin);
    gsap.registerPlugin(TextPlugin);


    let flower = ".flower";

    gsap.from(flower, {
            scale: 1,
            y:"50",
            duration: 2.5,
            ease: "bounce.out",
            stagger: 2,
            repeat: -1
    });


    const welcomeText = [

        "happy to have you here!",
        "thank you for visting my page!", 
        "how are you doing today?",
    ]; 

    let tl = gsap.timeline({
        repeat: -1,

    }); 

    welcomeText.forEach((welcome) => {
        tl.to(".text-change", {
            text: {
                value: welcome,
                speed: 1, 
            },
        }, "+=2")
        .to({}, {duration:5})
    }); 
  
})();