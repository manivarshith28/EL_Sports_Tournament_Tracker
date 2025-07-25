<?php
    include '../db.php';

    $sql = "SELECT Match_No, Venue, Stage, Team_1, Team_2, Toss, Elected_To, First_Innings_Score, Overs_Played_1st_Innings, Second_Innings_Score, Overs_Played_2nd_Innings, Result, Player_of_the_Match FROM match_details";
    $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Fixtures & Results</title>
    <link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
    <h2 style="text-align: center;">FIXTURES & RESULTS</h2>
    <table>
        <tr>
            <th>Match No</th>
            <th>Venue</th>
            <th>Stage</th>
            <th>Team 1</th>
            <th>Team 2</th>
            <th>Toss</th>
            <th>Elected To</th>
            <th>1st Innings Score</th>
            <th>Overs (1st)</th>
            <th>2nd Innings Score</th>
            <th>Overs (2nd)</th>
            <th>Result</th>
            <th>Player of the Match</th>
        </tr>
        <?php
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    echo "<tr>";
                    echo "<td>" . htmlspecialchars($row['Match_No']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Venue']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Stage']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Team_1']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Team_2']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Toss']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Elected_To']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['First_Innings_Score']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Overs_Played_1st_Innings']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Second_Innings_Score']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Overs_Played_2nd_Innings']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Result']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Player_of_the_Match']) . "</td>";
                    echo "</tr>";
                }
            } else {
                echo "<tr><td colspan='13'>No data found</td></tr>";
            }
            $conn->close();
        ?>
    </table>
</body>
</html>
