
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
<style>

body {
    font-family: 'Arial', sans-serif;
}

/* Navigation Bar */
nav {
    background-color: #333;
    color: #fff;
    padding: 10px;
}

nav a {
    color: #fff;
    text-decoration: none;
}

nav ul {
    list-style-type: none;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

/* Hero Section */
header {
    background-color: #007bff;
    color: #fff;
    text-align: center;
    padding: 50px;
}

/* About Section */
.about {
    background-color: #f8f9fa;
    padding: 50px;
    text-align: center;
}

.about h2 {
    color: #333;
    margin-bottom: 20px;
}

/* Projects Section */
.projects {
    background-color: #f8f9fa;
    padding: 50px;
    text-align: center;
}

.projects h2 {
    color: #333;
    margin-bottom: 20px;
}

.project-card {
    background-color: #fff;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    padding: 20px;
    margin-bottom: 20px;
}

.project-card img {
    width: 100%;
    border-radius: 5px;
    margin-bottom: 10px;
}
.project-card h3 {
    color: #333;
    font-size: 20px;
    margin-bottom: 10px;
}

.project-card p {
    color: #666;
}

/* Contact Section */
.contact {
    padding: 50px;
    text-align: center;
}

.contact h2 {
    color: #333;
    margin-bottom: 20px;
}

.contact-form {
    max-width: 400px;
    margin: 0 auto;
}

.contact-form input,
.contact-form textarea {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.contact-form button {
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
}

.contact-form button:hover {
    background-color: #0056b3;
}

/* Footer */
footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 20px;
}

footer p {
    margin: 0;
}


</style>

    </head>

<body class="bg-gray-100">
    <!-- Navigation Bar -->
<nav class="bg-white shadow-lg sticky top-0 z-50">
    <div class="container mx-auto px-4">
        <div class="flex justify-between items-center h-16">
            <div class="flex-shrink-0">
                <a href="#" class="font-bold text-xl">Yogesh Yt</a>
            </div>
            <div class="hidden md:block">
                <ul class="flex space-x-4">
                    <li><a href="#" class="text-gray-600 hover:text-gray-900">Home</a></li>
                    <li><a href="#" class="text-gray-600 hover:text-gray-900">About</a></li>
                    <li><a href="#" class="text-gray-600 hover:text-gray-900">Skills</a></li>
                    <li><a href="#" class="text-gray-600 hover:text-gray-900">Projects</a></li>
                    <li><a href="#" class="text-gray-600 hover:text-gray-900">Contact</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>


    <!-- Hero Section -->
    <header class="bg-blue-700 text-white py-20 px-4">
        <div class="container mx-auto text-center">
            <p>Hello---</p>
            <h1 class="text-4xl font-bold mb-2">I 'm Yogesh </h1>
            <p class="text-lg">I'm a passionate web developer</p>
        </div>
    </header>

    <!-- About Section -->
<section class="py-20">
    <div class="container mx-auto px-4">
        <h2 class="text-3xl font-bold mb-8">About Me</h2>
        <p class="text-lg text-gray-700">
            Hi there! I'm Yogeswar YT, a passionate web developer eager to embark on my journey in the world of web development. I recently graduated with a degree in Computer Science and have been honing my skills in front-end and back-end web development.
        </p>
        <p class="text-lg text-gray-700 mt-4">
            My fascination with technology and the endle mmmmss possibilities it offers drove me to dive deep into web development. I love creating beautiful and functional websites that leave a lasting impression on users.
        </p>
        <p class="text-lg text-gray-700 mt-4">
            I am proficient in HTML, CSS, JavaScript, and various front-end frameworks like React and Vue.js. I am also familiar with back-end technologies such as Node.js and Express.js. Continuous learning and staying updated with the latest trends in web development are essential to me.
        </p>
        <p class="text-lg text-gray-700 mt-4">
            Apart from coding, I enjoy problem-solving, collaborating with others, and turning ideas into reality. I am excited about the opportunity to work on challenging projects and contribute to the ever-evolving field of web development.
        </p>
    </div>
</section>

    <!-- Skills Section -->
<section class="py-20">
    <div class="container mx-auto px-4">
        <h2 class="text-3xl font-bold mb-8">Skills</h2>
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
            <!-- Skill Card -->
            <div class="bg-white shadow-lg rounded-lg overflow-hidden">
                <div class="p-6">
                    <h3 class="font-bold text-xl mb-2">Front-end technologies</h3>
                    <p class="text-gray-700">
                        <ul>
                            <li>Html</li>
                            <li>CSS</li>
                            <li>Java Script</li>
                            <li>React JS</li>
                        </ul>
                    </p>
                </div>
            </div>
            <!-- Add more skill cards here -->
            <div class="bg-white shadow-lg rounded-lg overflow-hidden">
                <div class="p-6">
                    <h3 class="font-bold text-xl mb-2">Back-end technologies</h3>
                    <p class="text-gray-700">
                        <ul>
                            <li>Java</li>
                            <li>Servlets</li>
                            <li>Hibernate</li>
                            <li>Springs & SpringBoot</li>
                        </ul>
                    </p>
                </div>
            </div>
            <div class="bg-white shadow-lg rounded-lg overflow-hidden">
                <div class="p-6">
                    <h3 class="font-bold text-xl mb-2">Data Bases</h3>
                    <p class="text-gray-700"><ul>
                        <li>SQL</li>
                        <li>JDBC</li>
                        <li>MY SQL</li>
                    </ul></p>
                </div>
            </div>
        </div>
    </div>

</section>


    <!-- Projects Section -->
    <section class="bg-gray-200 py-20">
        <div class="container mx-auto px-4">
            <h2 class="text-3xl font-bold mb-8">Projects</h2>
            <!-- Projects Grid -->
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                <!-- Project Card -->
                <div class="bg-white shadow-lg rounded-lg overflow-hidden">
                    <img src="https://th.bing.com/th/id/OIP.NbBrAOImLE5LnVcIJnMcfQHaFO?w=226&h=180&c=7&r=0&o=5&pid=1.7" alt="Project 1" class="w-full h-64 object-cover object-center">
                    <div class="p-6">
                        <h3 class="font-bold text-xl mb-2">Making use of machine learning algorithms identify phishing websites. </h3>
                        <p class="text-gray-700">This project aims to train machine learning models and deep neural networks on a dataset containing phishing and benign URLs to predict phishing websites, utilizing extracted URL and website content-based features. The performance of each model is evaluated and compared to optimize predictive accuracy</p>
                    </div>
                </div>
                <div class="bg-white shadow-lg rounded-lg overflow-hidden">
                    <img src="https://th.bing.com/th/id/OIP.-EpkLksouMHVa9loLHH1-QAAAA?rs=1&pid=ImgDetMain" alt="Project 1" class="w-full h-64 object-cover object-center">
                    <div class="p-6">
                        <h3 class="font-bold text-xl mb-2">TO-DO-Application</h3>
                        <p class="text-gray-700">Lorem Developed a To-Do app with Java, Spring Boot, MySQL, HTML, and CSS. Implemented features like task management, CRUD operations, and user authentication</p>
                    </div>
                </div>
                <div class="bg-white shadow-lg rounded-lg overflow-hidden">
                    <img src="https://i.pinimg.com/originals/15/3a/55/153a55833e3aeb0eac63165bfc925c35.jpg" alt="Project 1" class="w-full h-64 object-cover object-center">
                    <div class="p-6">
                        <h3 class="font-bold text-xl mb-2">Dance School Application</h3>
                        <p class="text-gray-700">Created a responsive dance school web app using React JS and Spring Boot. Implemented features like Responsive, CRUD operations, and user authentication</p>
                    </div>
                </div>

                <div class="bg-white shadow-lg rounded-lg overflow-hidden">
                    <img src="https://www.logolynx.com/images/logolynx/73/7399598022220f9cd7fcad3c3917615c.png" alt="Project 1" class="w-full h-64 object-cover object-center">
                    <div class="p-6">
                        <h3 class="font-bold text-xl mb-2">Store  Management System</h3>
                        <p class="text-gray-700">Developed a dynamic Store Application using React JS, JSON Server. Implemented CRUD operations for seamless product management. Ensured a responsive and user-friendly interface for optimal customer experience.</p>
                    </div>
                </div>
                <!-- Add more project cards here -->
            </div>
        </div>
    </section>

    <!-- Contact Section -->
<section class="py-20">
    <div class="container mx-auto px-4">
        <h2 class="text-3xl font-bold mb-8">Contact Me</h2>
        <!-- Contact Form -->
        <form id="contact-form" class="max-w-lg mx-auto">
            <div class="mb-4">
                <label for="name" class="block text-gray-700">Your Name</label>
                <input type="text" id="name" name="name" class="form-input mt-1 block w-full" required>
            </div>
            <div class="mb-4">
                <label for="email" class="block text-gray-700">Your Email</label>
                <input type="email" id="email" name="email" class="form-input mt-1 block w-full" required>
            </div>
            <div class="mb-4">
                <label for="message" class="block text-gray-700">Your Message</label>
                <textarea id="message" name="message" rows="4" class="form-textarea mt-1 block w-full" required></textarea>
            </div>
            <button type="submit" class="bg-blue-500 text-white px-4 py-2 rounded hover:bg-blue-600">Send Message</button>
        </form>
        <br> <br>
        <div class="flex items-center justify-center mb-8 space-x-8">
            <!-- Mobile Icon -->
            <div class="flex items-center">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6 text-blue-500" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 11-18 0 9 9 0 0118 0zm-2 0a7 7 0 10-14 0 7 7 0 0014 0z" />
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19a2 2 0 01-2 2H5a2 2 0 01-2-2V5a2 2 0 012-2h8a2 2 0 012 2v14z" />
                </svg>
                <span class="ml-2">+91-7816074943</span>
            </div>
            <!-- Email Icon -->
            <div class="flex items-center">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6 text-blue-500" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 14l9-5-9-5-9 5 9 5z" />
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 12h14" />
                </svg>
                <span class="ml-2">talariyogi7@example.com</span>
            </div>
            <!-- LinkedIn Icon -->
            <a href="https://www.linkedin.com/in/yourlinkedinprofile" target="_blank" class="flex items-center">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6 text-blue-500" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 5a2 2 0 012-2h14a2 2 0 012 2v14a2 2 0 01-2 2H5a2 2 0 01-2-2V5z" />
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 10v4m0 0l3-2-3-2z" />
                </svg>
                <span class="ml-2">Yogeswara Talari| LinkedIn</span>
            </a>
        </div>
    </div>
</section>


    <!-- Footer -->
    <footer class="bg-gray-800 text-white py-10">
        <div class="container mx-auto text-center">
            <p>&copy; 2024 Yogesh. All rights reserved.</p>
        </div>
    </footer>

    <script src="scripts.js"></script>
</body>

</html>

