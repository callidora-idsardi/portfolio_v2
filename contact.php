<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <!-- in mobile set initial zoom level of page to 100%, set site size to equal device width not a larger canvas that is shrunk down-->
    <meta name="viewport" content="initial-scale=1.0, width=device-width">
    <title>Callidora Idsardi's Portfolio</title>
    <!-- Link to reset or normalize before main.css
    only choose one -->
    <link rel="stylesheet" href="https://use.typekit.net/ezv5ssh.css">
    <link href="css/grid.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
</head>

<body>
    <h1 class="hidden">Callidora Idsardi's Portfolio</h1>
    <header class="full-width-grid-con" id="main-header">
        <div class="side-nav mobile-hidden">
            <a href="#"><img src="images/icon-linkedin.svg" alt="Callidora Idsardi's Linkedin"></a>
            <p>c_idsardi@fanshaweonline.ca</p>
        </div>

        <div class="col-start-1 l-col-start- l-col-end-13" id="menu">
            <div id="burger-button">
              <div id="bar1" class="bar"></div>
              <div id="bar2" class="bar"></div>
              <div id="bar3" class="bar"></div>
            </div>
            <nav class="col-span-full l-col-start-4 burger-con" id="burger-con">
                <h2 class="hidden">Main Navigation</h2>
                <a href="index.html"><img class="desktop-logo" src="images/logo.svg" alt="Callidora Idsardi's Logo"> </a>
              <ul class="burger-menu">
                <li><a href="index.html">home</a></li>
                <li><a href="case_studies.html">case study</a></li>
                <li><a href="contact.html">contact</a></li>
                <li><a class="resume" href="#">resume</a></li>
            </ul>
            </nav>  
          </div>
          <div class="burger-bg" id="burger-bg"></div>
          <div class="col-start-4 m-col-start-12">
            <img class="mobile-logo" src="images/logo.svg" alt="Callidora Idsardi's Logo">
          </div>
    </header>
    
    <main>
        <section>
            <form method="post" action="sendmail.php">
            
                <label for="first_name">First Name: </label>
                <input type="text" name="first_name" id="first_name">
            
            <br><br>
            
                <label for="last_name">Last Name: </label>
                <input type="text" name="last_name" id="last_name">
            
                <br><br>
            
                <label for="email">Email: </label>
                <input type="text" name="email" id="email">
            
                <br><br>
            
                <label for="comments">Comments: </label>
                <textarea name="comments" id="comments">comment here</textarea>
            
                <br><br>
            
                <input type="submit" value="send">
                <br><br>    <br><br>
            </form>
            </section>
    </main>

    <footer class="full-width-grid-con">
        <nav class="col-span-full footer-nav">
          <h2 class="hidden">Main Footer Navigation</h2> 
          <div class="social-links">
          <a href="index.html"><img id="footer-logo" src="images/logo.svg" alt="Callidora Idsardi's Logo"></a>
          <a href="#"><img src="images/icon-linkedin.svg" alt="Linkedin"></a>
         </div>
        <div class="mobile-hidden" id="footer-nav-list">
            <ul>
                <li><a class="scroll" href="#intro">intro</a></li>
                <li><a class="scroll" href="#projects">projects</a></li>
                <li><a class="scroll" href="#about">about</a></li>
                <li><a href="case_studies.html">case study</a></li>
                <li><a href="contact.html">contact</a></li>
                <li><a class="resume" href="#">resume</a></li>
            </ul>
        </div>
        </nav>
    </footer>


    <script type="module" src="https://ajax.googleapis.com/ajax/libs/model-viewer/3.2.0/model-viewer.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.3/gsap.min.js"></script>
    <!-- ScrollTrigger plugin -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/ScrollTrigger.min.js"></script>
        <!-- ScrollTo plugin -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/ScrollToPlugin.min.js"></script>

    <!-- text plugin -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.3/TextPlugin.min.js"></script>

    <script src="js/projects.js"></script>
    <script src="js/greensock.js"></script>
    <script src="js/scroll.js"></script>
    <script src="js/main.js"></script>
</body>

</html>