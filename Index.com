<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Deepak TK - Portfolio</title>
    <link rel="stylesheet" href="style.css" />
    <link rel="icon" href="https://i.imgur.com/3HVxFjM.jpeg" type="image/jpeg">

</head>

<body>
    <div class="container">
        <header>
            <img src="https://i.imgur.com/3HVxFjM.jpeg" alt="Deepak TK" class="profile-pic" />
            <h1>Hi, I'm Deepak TK</h1>
            <p>Frontend Developer | Biomedical Student | Tech Explorer</p>
        </header>

        <section class="about">
            <h2>About Me</h2>
            <p>
                I'm currently pursuing B.E in Biomedical Engineering, but my true
                passion is in the software world. I’m learning full stack development through NxtWave and love building beautiful websites using HTML and CSS!
            </p>
        </section>

        <section class="skills">
            <h2>Skills</h2>
            <ul>
                <li>HTML</li>
                <li>CSS</li>
                <li>Responsive Design</li>
                <li>Git & GitHub</li>
            </ul>
        </section>
        <section class="projects">
    <h2>Projects</h2>
    <ul>
        <li><strong>Tourism Website:</strong> A responsive tourism webpage built using HTML & CSS</li>
        <li><strong>Mobile Info Page:</strong> Showcasing various mobile models with images and specs</li>
        <li><strong>Newspaper Template:</strong> Mimicking a newspaper layout using only HTML/CSS</li>
    </ul>
</section>


        <section class="contact">
            <h2>Connect with Me</h2>
            <a href="https://www.linkedin.com/in/deepak-t-k-525b10342" target="_blank">LinkedIn</a> |
            <a href="https://github.com/deepaktk697" target="_blank">GitHub</a> |
            <a href="mailto:d353556@gmail.com">Email Me</a>

        </section>

        <footer>
            <p>&copy; 2025 Deepak TK. All rights reserved.</p>
        </footer>
       <div class="text-center my-4">
    <a href="https://1drv.ms/w/c/fdb147bda87c3567/EVqi7lYgGGJFslBzOnfb5SIBXc8_-uMpwdbdetdalsRKYQ?e=Swl1KU"
       target="_blank"
       class="resume-button">
       Download Resume
    </a>
</div>

    </div>

</body>

</html>
