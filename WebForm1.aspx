﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="fromend.WebForm1" %>

<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personal Portfolio Website</title>
    <link rel="stylesheet" href="StyleSheet1.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>

</head>
<body>
    <div class="scroll-up-btn">
        <i class="fas fa-angle-up"></i>
    </div>
    <nav class="navbar">
        <div class="max-width">
            <div class="logo"><a href="#">MR.<span> Mangiliman Portfolio</span></a></div>
            <ul class="menu">
                <li><a href="#home" class="menu-btn">Home</a></li>
                <li><a href="#about" class="menu-btn">About</a></li>
                <li><a href="#services" class="menu-btn">Services</a></li>
                <li><a href="#skills" class="menu-btn">Skills</a></li>
                <li><a href="#teams" class="menu-btn">Teams</a></li>
                <li><a href="#contact" class="menu-btn">Contact</a></li>
            </ul>
            <div class="menu-btn">
                <i class="fas fa-bars"></i>
            </div>
        </div>
    </nav>

    <!-- home section start -->
    <section class="home" id="home">
        <div class="max-width">
            <div class="home-content">
                <div class="text-1">Hello, my name is</div>
                <div class="text-2">Sravan Dwadasi</div>
                <div class="text-3">And I'm a <span class="typing"></span></div>
                <a href="#Hireme">Hire me</a>
            </div>
        </div>
    </section>

    <!-- about section start -->
    <section class="about" id="about">
        <div class="max-width">
            <h2 class="title" id="Hireme">About me</h2>
            <div class="about-content">
                <div class="column left">
                    <img src="neil.jpg" alt="">
                </div>
                <div class="column right">
                    <div class="text">I'm Neil Tristan P. Mangiliman and I'm a <span class="typing-2"></span></div>
                    <p>A Promising, disciplined, solution-focused and motivated Computer Science Undergraduate passionate about Web Development and Machine Learning and having good knowledge in C, Python and SQL with good exposures to HTML, CSS and Basic JavaScript.</p>
                    <a href="https://drive.google.com/file/d/1I7CXrng_VqLF4jVd6ObvOsEOAs_BvIWe/view?usp=sharing" target="_blank">Download CV</a>
                </div>
            </div>
        </div>
    </section>

    <!-- services section start -->
    <section class="services" id="services">
        <div class="max-width">
            <h2 class="title">My Projects</h2>
            <div class="serv-content">
                <div class="card">
                    <div class="box">
                        <i class="fas fa-paint-brush"></i>
                        <div class="text">Face mask detection system</div>
                        <p>Using Open CV2 library, created a Machine Learning model for detecting human face and for classifying whether the person wears mask or not. Implemented the model using various Machine learning algorithms like SVM, KNN and Naïve Bayes classifiers.</p>
                        <a href="https://github.com/sravanDwadasi/Face-mask-detection-system">Visit</a>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <i class="fas fa-chart-line"></i>
                        <div class="text">Web Scraping</div>
                        <p>An automation project using Python and Selenium to find the real-time price comparison of a product from multiple e-commerce websites like Amazon.</p>
                        <a href="https://github.com/sravanDwadasi/Web-Scrapping">Visit</a>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <i class="fas fa-code"></i>
                        <div class="text">Fake News Classifier</div>
                        <p>The project classifies the news as a real one or a fake one. Used Machine Learning classification algorithms like SVM, KNN, Logistic Regression and Decision Tree classifiers.</p>
                        <a href="https://github.com/sravanDwadasi/Fake-News-Classifier">Visit</a>
                    </div>
                </div>
               </div>
            </div>
        </div>
    </section>

    <!-- skills section start -->
    <section class="skills" id="skills">
        <div class="max-width">
            <h2 class="title">My skills</h2>
            <div class="skills-content">
                <div class="column left">
                    <div class="text">My creative skills & experiences.</div>
                    <p></p>
                    <a href="#">Read more</a>
                </div>
                <div class="column right">
                    <div class="bars">
                        <div class="info">
                            <span>HTML</span>
                            <span>90%</span>
                        </div>
                        <div class="line html"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>CSS</span>
                            <span>60%</span>
                        </div>
                        <div class="line css"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>JavaScript</span>
                            <span>80%</span>
                        </div>
                        <div class="line js"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>PHP</span>
                            <span>50%</span>
                        </div>
                        <div class="line php"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>MySQL</span>
                            <span>70%</span>
                        </div>
                        <div class="line mysql"></div>
                    </div>
                        <div class="info">
                            <span>Boot strap</span>
                            <span>70%</span>
                        </div>
                        <div class="line bs"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>Java</span>
                            <span>75%</span>
                        </div>
                        <div class="line Java"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>OOPS</span>
                            <span>95%</span>
                        </div>
                        <div class="line oops"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>C</span>
                            <span>90%</span>
                        </div>
                        <div class="line c"></div>
                    </div>

                    <div class="bars">
                        <div class="info">
                            <span>Python</span>
                            <span>90%</span>
                        </div>
                        <div class="line python"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>Machine Learning</span>
                            <span>80%</span>
                        </div>
                        <div class="line ml"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- teams section start -->
    <section class="teams" id="teams">
        <div class="max-width">
            <h2 class="title">My Achievement</h2>
            <div class="carousel owl-carousel">
                <div class="card">
                    <div class="box">
                        <img src="images/1.jpg" alt="">
                        <div class="text">AI@Amrita</div>
                        <p>Presenter and organised a webinar on Machine learning Algorithms.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <img src="images/2.png" alt="">
                        <div class="text">Student social responsibility</div>
                        <p>Presenter and organised a webinar on Social responsibility.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <img src="images/5.png" alt="">
                        <div class="text">am F<>SS</div>
                        <p>Presenter at am FOSS.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <img src="images/3.jpeg" alt="">
                        <div class="text">Ram Mohan</div>
                        <p>Team Member.</p>
                        <p>Worked for a project.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <img src="images/4.jpeg" alt="">
                        <div class="text">Ganesh Chepuri</div>
                        <p>Team Member.</p>
                        <p>Worked for a project.</p>
                    </div>
                </div>
                
            </div>
        </div>
    </section>

    <!-- contact section start -->
    <section class="contact" id="contact">
        <div class="max-width">
            <h2 class="title">Contact me</h2>
            <div class="contact-content">
                <div class="column left">
                    <div class="text">Get in Touch</div>
                    <div class="icons">
                        <div class="row">
                            <i class="fas fa-user"></i>
                            <div class="info">
                                <div class="head">Name</div>
                                <div class="sub-title">Neil Tristan P. Mangiliman</div>
                            </div>
                        </div>
                        <div class="row">
                            <i class="fas fa-map-marker-alt"></i>
                            <div class="info">
                                <div class="head">Address</div>
                                <div class="sub-title">Pulung Santol, Porac, Pampanga, Purok 1/div>
                            </div>
                        </div>
                        <div class="row">
                            <i class="fas fa-envelope"></i>
                            <div class="info">
                                <div class="head">Email</div>
                                <div class="sub-title">Mangiliman@gmail.com</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column right">
                    <div class="text">Message me</div>
                    <form action="#">
                        <div class="fields">
                            <div class="field name">
                                <input type="text" placeholder="Name" required>
                            </div>
                            <div class="field email">
                                <input type="email" placeholder="Email" required>
                            </div>
                        </div>
                        <div class="field">
                            <input type="text" placeholder="Subject" required>
                        </div>
                        <div class="field textarea">
                            <textarea cols="30" rows="10" placeholder="Message.." required></textarea>
                        </div>
                        <div class="button-area">
                            <button type="submit">Send message</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- footer section start -->
    <footer>
        <span>Neil Tristan P. Mangiliman | <span class="far fa-copyright"></span> 2020 All rights reserved.</span>
    </footer>

    <script src="JavaScript1.js"></script>
</body>
</html>