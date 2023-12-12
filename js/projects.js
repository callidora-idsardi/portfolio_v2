(() => {
    let projectCon = document.querySelector("#project-con");
    let projectLinks = document.querySelectorAll(".project-link");

    const projectOptions = {
        squeezit: { 
                src: "images/squeezit-project.jpg",
                alt: "Squeezit",
                desc: "Developed a website & whole new brand refresh for SQUEEZIT, a squeezable juice company made by General Mills and originally marketed in 1985.",
                link: "https://github.com/callidora-idsardi/idsardi_callidora_fip"
            
        },

        clearbuds:{
                src:  "images/earbud-project.jpg",
                alt: "Crystal Clearbuds",
                desc: "Created a website using a custom earbud AR model. Integrated an AR Object, X-Ray Viewer & Scrolling Animation into Crystal ClearBud's website.",
                link: "https://github.com/callidora-idsardi/idsardi_c_earbud_sub2"
        },

        seven:{
                src:  "images/makeup-project.jpg",
                alt: "Seven Makeup",
                desc: "Created a new brand called Seven, an ocean-themed skincare line. The logo, colour scheme, typography, and visuals were created in Adobe Illustrator and Photoshop." 
        }
    };

    function projectUpdate() {

        projectCon.innerHTML = "";
        
        let image = document.createElement('img');
        image.src = projectOptions[this.dataset.team]['src'];
        image.alt = projectOptions[this.dataset.team]['alt'];
        projectCon.appendChild(image);

        let desc = document.createElement('p');
        desc.textContent = projectOptions[this.dataset.team]['desc'];
        projectCon.appendChild(desc);

        let link = document.createElement('a');
        link.textContent = projectOptions[this.dataset.team]['link'];
        link.textContent = 'more info';
        projectCon.appendChild(link);
    
    
    }
       
    projectLinks.forEach(projectLink => projectLink.addEventListener('click', projectUpdate));


})();



