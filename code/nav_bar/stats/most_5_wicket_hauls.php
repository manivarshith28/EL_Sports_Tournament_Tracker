<?php
    include '../../../db.php';

    $sql = "SELECT * FROM most_5_wicket_hauls LIMIT 25";
    $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Most 5-Wicket Hauls</title>
    <link rel="stylesheet" type="text/css" href="../../../style.css">
</head>
<body>
    <h2 style="text-align: center;">MOST 5-WICKET HAULS</h2>
    <?php
        if ($result && $result->num_rows > 0) {
            echo "<table>";
            echo "<tr>";
            echo "<th>Pos</th>";
            echo "<th>Player Name</th>";
            echo "<th>Inns</th>";
            echo "<th>Wkts</th>";
            echo "<th>Eco</th>";
            echo "<th>5-fers</th>";
            echo "</tr>";
            while ($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . htmlspecialchars($row['Pos']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Player_Name']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Inns']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Wkts']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Eco']) . "</td>";
                echo "<td>" . htmlspecialchars($row['5-fers']) . "</td>";
                echo "</tr>";
            }
            echo "</table>";
        } else {
            echo "<p style='text-align: center;'>No data available</p>";
        }
        $conn->close();
    ?>
</body>
</html>
