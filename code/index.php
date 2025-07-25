<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ICC Men's CT 2025</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        :root {
            --carousel-height: 300px;
            --carousel-width: 1200px;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html, body {
            height: 100%;
            font-family: Arial, sans-serif;
            display: flex;
            flex-direction: column;
            background-image: url('photos/pic_0.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }

        header {
            text-align: center;
            padding: 20px 0;
        }

        header img {
            width: 100%;
            max-width: 300px;
            height: auto;
            object-fit: contain;
            display: inline-block;
        }

        nav {
            background-color: #003366;
            position: absolute;
            top: 25%;
            width: 100%;
            z-index: 1000;
        }

        nav ul {
            list-style: none;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            position: relative;
        }

        nav li {
            position: relative;
        }

        nav a {
            display: block;
            padding: 14px 20px;
            color: white;
            text-decoration: none;
            transition: background 0.3s;
        }

        nav li:hover > a {
            background-color: #0055aa;
        }

        nav li ul {
            display: none;
            position: absolute;
            background-color: #003366;
            min-width: 180px;
            top: 100%;
            left: 0;
            z-index: 1000;
        }

        nav li:hover > ul {
            display: block;
        }

        nav li ul li {
            position: relative;
        }

        nav li ul li ul {
            left: 100%;
            top: 0;
        }

        .carousel {
            position: relative;
            width: 100%;
            max-width: var(--carousel-width);
            margin: 20px auto;
            height: var(--carousel-height);
            overflow: hidden;
            text-align: center;
        }

        .carousel img {
            width: 100%;
            height: 100%;
            object-fit: contain;
            position: absolute;
            left: 0;
            top: 0;
            opacity: 0;
            transition: opacity 1s ease-in-out;
            padding: 20px 0;
        }

        .carousel img.active {
            opacity: 1;
            z-index: 1;
        }

        .heading-above-carousel {
            background-color: #e0e0e0;
            padding: 10px;
            text-align: center;
            font-weight: bold;
            color: #333;
            max-width: var(--carousel-width);
            margin: 20px auto 0;
            font-size: 1.5em;
        }

        footer {
            background-color: #f1f1f1;
            padding: 20px;
            text-align: center;
            font-size: 14px;
            margin-top: auto;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        @media (max-width: 768px) {
            nav ul {
                flex-direction: column;
            }

            nav li ul, nav li ul li ul {
                position: static;
                display: none;
            }

            nav li:hover > ul {
                display: block;
            }

            .carousel {
                max-width: 100%;
            }

            .heading-above-carousel {
                max-width: 100%;
            }
        }
    </style>
</head>
<body>
    <header>
        <img src="photos/ct_logo.png" alt="Champions Trophy 2025">
    </header>

    <nav>
        <ul>
            <li><a href="index.php">Home</a></li>
            <li><a href="nav_bar/teams.php">Teams</a></li>
            <li><a href="nav_bar/match_details.php">Fixtures & Results</a></li>
            <li>
                <a href="#">Points Table</a>
                <ul>
                    <li><a href="nav_bar/points_table/group_a.php">Group A</a></li>
                    <li><a href="nav_bar/points_table/group_b.php">Group B</a></li>
                </ul>
            </li>
            <li>
                <a href="#">Squads</a>
                <ul>
                    <li><a href="nav_bar/squads.php?team=Bangladesh">Bangladesh</a></li>
                    <li><a href="nav_bar/squads.php?team=India">India</a></li>
                    <li><a href="nav_bar/squads.php?team=New Zealand">New Zealand</a></li>
                    <li><a href="nav_bar/squads.php?team=Pakistan">Pakistan</a></li>
                    <li><a href="nav_bar/squads.php?team=Afghanistan">Afghanistan</a></li>
                    <li><a href="nav_bar/squads.php?team=Australia">Australia</a></li>
                    <li><a href="nav_bar/squads.php?team=England">England</a></li>
                    <li><a href="nav_bar/squads.php?team=South Africa">South Africa</a></li>
                </ul>
            </li>
            <li>
                <a href="#">Stats</a>
                <ul>
                    <li>
                        <a href="#">Batting Records</a>
                        <ul>
                            <li><a href="nav_bar/stats/batting_records/most_runs.php">Most Runs</a></li>
                            <li><a href="nav_bar/stats/batting_records/highest_scores.php">Highest Scores</a></li>
                            <li><a href="nav_bar/stats/batting_records/most_hundreds.php">Most Hundreds</a></li>
                            <li><a href="nav_bar/stats/batting_records/most_fifties.php">Most Fifties</a></li>
                            <li><a href="nav_bar/stats/batting_records/most_fours.php">Most Fours</a></li>
                            <li><a href="nav_bar/stats/batting_records/most_sixes.php">Most Sixes</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Bowling Records</a>
                        <ul>
                            <li><a href="nav_bar/stats/bowling_records/most_wickets.php">Most Wickets</a></li>
                            <li><a href="nav_bar/stats/bowling_records/best_bowling.php">Best Bowling</a></li>
                            <li><a href="nav_bar/stats/bowling_records/most_5_wicket_hauls.php">Most 5-Wicket Hauls</a></li>
                            <li><a href="nav_bar/stats/bowling_records/best_economy.php">Best Economy</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li><a href="nav_bar/venues.php">Venues</a></li>
        </ul>
    </nav>

    <h1 class="heading-above-carousel">INDIA WON THEIR RECORD THIRD CHAMPIONS TROPHY TITLE AFTER 2002 AND 2013</h1>

    <div class="carousel">
        <img src="photos/pic_1.jpg" class="active" alt="Slide 1">
        <img src="photos/pic_2.jpg" alt="Slide 2">
        <img src="photos/pic_3.jpg" alt="Slide 3">
        <img src="photos/pic_4.jpg" alt="Slide 4">
        <img src="photos/pic_5.jpg" alt="Slide 5">
        <img src="photos/pic_6.jpg" alt="Slide 6">
    </div>

    <footer>
        <strong>About:</strong><br>
        The 2025 ICC Champions Trophy was the ninth edition of the ICC Champions Trophy.<br>
        It was hosted by Pakistan Cricket Board from 19 Feb to 9 Mar 2025 with 15 matches held across 3 venues in Pakistan and 1 in UAE.<br>
        The tournament featured the top 8 ranked teams from the 2023 World Cup.
    </footer>

    <script>
        const slides = document.querySelectorAll('.carousel img');
        let current = 0;

        setInterval(() => {
            slides[current].classList.remove('active');
            current = (current + 1) % slides.length;
            slides[current].classList.add('active');
        }, 3000);
    </script>
</body>
</html>
