<?php
    include '../../../db.php';

    $sql = "SELECT * FROM highest_scores LIMIT 25";
    $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Highest Scores</title>
    <link rel="stylesheet" type="text/css" href="../../../style.css">
</head>
<body>
    <h2 style="text-align: center;">HIGHEST SCORES</h2>
    <?php
        if ($result && $result->num_rows > 0) {
            echo "<table>";
            echo "<tr>";
            echo "<th>Pos</th>";
            echo "<th>Player Name</th>";
            echo "<th>Runs</th>";
            echo "<th>Balls</th>";
            echo "<th>4s</th>";
            echo "<th>6s</th>";
            echo "<th>SR</th>";
            echo "<th>Opposition</th>";
            echo "</tr>";
            $pos = 1;
            while ($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . htmlspecialchars($pos) . "</td>";
                echo "<td>" . htmlspecialchars($row['Player_Name']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Runs']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Balls']) . "</td>";
                echo "<td>" . htmlspecialchars($row['4s']) . "</td>";
                echo "<td>" . htmlspecialchars($row['6s']) . "</td>";
                echo "<td>" . htmlspecialchars($row['SR']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Opposition']) . "</td>";
                echo "</tr>";
                $pos++;
            }
            echo "</table>";
        } else {
            echo "<p style='text-align: center;'>No data available</p>";
        }
        $conn->close();
    ?>
</body>
</html>
