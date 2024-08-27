<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Easy Earning Concepts</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
   <style>/* Contact Us Page Styling */

/* Contact Intro */
.contact-intro {
    text-align: center;
    margin-bottom: 30px;
    padding: 50px 20px;
    background: linear-gradient(45deg, #ff6347, #ffafbd);
    color: white;
    border-radius: 10px;
}

.contact-intro h1 {
    font-size: 42px;
    margin-bottom: 10px;
    color: #fff;
}

.contact-intro p {
    font-size: 18px;
    color: #f9f9f9;
}

/* Contact Form */
.contact-form {
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 40px 20px;
}

.contact-form form {
    background-color: #fff;
    padding: 30px;
    border-radius: 12px;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
    max-width: 600px;
    width: 100%;
}

.form-group {
    margin-bottom: 20px;
}

.form-group label {
    display: block;
    font-size: 16px;
    margin-bottom: 8px;
    color: #333;
}

.form-group input,
.form-group textarea {
    width: 100%;
    padding: 12px;
    border-radius: 8px;
    border: 1px solid #ccc;
    font-size: 16px;
    color: #333;
    background-color: #f9f9f9;
}

.form-group input:focus,
.form-group textarea:focus {
    border-color: #ff6347;
    outline: none;
    box-shadow: 0 0 8px rgba(255, 99, 71, 0.3);
}

button[type="submit"] {
    width: 100%;
    padding: 14px;
    background-color: #ff6347;
    border: none;
    border-radius: 8px;
    color: white;
    font-size: 18px;
    cursor: pointer;
    transition: background-color 0.3s ease-in-out;
}

button[type="submit"]:hover {
    background-color: #ff4500;
}
/* Resetting some default styles */
body, h1, h2, p, ul {
    margin: 0;
    padding: 0;
}

body {
    font-family: 'Roboto', sans-serif;
    background-color: #f4f4f9;
    color: #333;
    line-height: 1.6;
}

/* Header & Navigation */
header {
    background-color: #333;
    color: white;
    padding: 10px 0;
}

nav ul {
    list-style: none;
    display: flex;
    justify-content: center;
}

nav ul li {
    margin: 0 20px;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-size: 18px;
    font-weight: bold;
}

nav ul li a:hover {
    color: #ff6347;
}

/* Main Content */
main {
    padding: 20px;
}

.intro {
    text-align: center;
    margin-bottom: 30px;
}

.intro h1 {
    font-size: 36px;
    color: #333;
}

.intro p {
    font-size: 18px;
    color: #666;
    max-width: 600px;
    margin: 10px auto;
}

.earning-ideas {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 20px;
}

.idea {
    background-color: white;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    transition: transform 0.2s ease-in-out;
}

.idea:hover {
    transform: translateY(-5px);
}

.idea h2 {
    font-size: 24px;
    color: #ff6347;
    margin-bottom: 10px;
}

.idea p {
    font-size: 16px;
    color: #555;
}

/* Footer */
footer {
    text-align: center;
    padding: 10px;
    background-color: #333;
    color: white;
    margin-top: 30px;
    font-size: 14px;
}

   </style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
    <main>
        <section class="contact-intro">
            <h1>Contact Us</h1>
            <p>We would love to hear from you! Fill out the form below or reach us through our social channels.</p>
        </section>

        <section class="contact-form">
            <form action="#" method="post">
                <div class="form-group">
                    <label for="name">Your Name:</label>
                    <input type="text" id="name" name="name" required>
                </div>

                <div class="form-group">
                    <label for="email">Your Email:</label>
                    <input type="email" id="email" name="email" required>
                </div>

                <div class="form-group">
                    <label for="message">Your Message:</label>
                    <textarea id="message" name="message" rows="5" required></textarea>
                </div>

                <button type="submit">Send Message</button>
            </form>
        </section>
    </main>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>