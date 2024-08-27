<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Services - Easy Earning Concepts</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
 <style>/* Services Page Styling */

/* Services Intro */
.services-intro {
    text-align: center;
    margin-bottom: 40px;
    padding: 50px 20px;
    background: linear-gradient(45deg, #00c6ff, #0072ff);
    color: white;
    border-radius: 10px;
}

.services-intro h1 {
    font-size: 42px;
    margin-bottom: 10px;
    color: #fff;
}

.services-intro p {
    font-size: 18px;
    color: #f0f0f0;
}

/* Services List */
.services-list {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    padding: 20px;
}

.service {
    background-color: #fff;
    padding: 30px;
    margin: 15px;
    border-radius: 12px;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
    max-width: 400px;
    text-align: center;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.service h2 {
    font-size: 24px;
    margin-bottom: 15px;
    color: #0072ff;
}

.service p {
    font-size: 16px;
    color: #666;
}

.service:hover {
    transform: translateY(-10px);
    box-shadow: 0 16px 24px rgba(0, 0, 0, 0.3);
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
        <section class="services-intro">
            <h1>Our Services</h1>
            <p>Discover the wide range of services we offer to help you achieve financial independence and success.</p>
        </section>

        <section class="services-list">
            <div class="service">
                <h2>1. Freelance Consulting</h2>
                <p>Get personalized advice on how to start and grow your freelance business. Our experts will guide you through the process.</p>
            </div>

            <div class="service">
                <h2>2. Blog Monetization Strategies</h2>
                <p>We provide comprehensive strategies to help you monetize your blog through ads, affiliate marketing, and more.</p>
            </div>

            <div class="service">
                <h2>3. Online Course Creation Support</h2>
                <p>Our team helps you design and launch your online courses on platforms like Udemy or Teachable, ensuring you reach your target audience.</p>
            </div>

            <div class="service">
                <h2>4. Social Media Management Training</h2>
                <p>Learn the ins and outs of managing social media accounts for businesses, and get trained on the latest tools and techniques.</p>
            </div>

            <div class="service">
                <h2>5. Digital Product Development</h2>
                <p>We assist in the creation and marketing of digital products, from eBooks to printables, to help you generate passive income.</p>
            </div>

            <div class="service">
                <h2>6. Podcast Launch Assistance</h2>
                <p>Start your podcast with confidence. We offer guidance on everything from equipment setup to content creation and monetization.</p>
            </div>
        </section>
    </main>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>