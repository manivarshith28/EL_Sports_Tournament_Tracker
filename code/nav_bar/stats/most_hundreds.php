<?php
    include '../../../db.php';

    $sql = "SELECT * FROM most_hundreds LIMIT 25";
    $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Most Hundreds</title>
    <link rel="stylesheet" type="text/css" href="../../../style.css">
</head>
<body>
    <h2 style="text-align: center;">MOST HUNDREDS</h2>
    <?php
        if ($result && $result->num_rows > 0) {
            echo "<table>";
            echo "<tr>";
            echo "<th>Pos</th>";
            echo "<th>Player Name</th>";
            echo "<th>Inns</th>";
            echo "<th>Runs</th>";
            echo "<th>100s</th>";
            echo "</tr>";
            while ($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . htmlspecialchars($row['Pos']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Player_Name']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Inns']) . "</td>";
                echo "<td>" . htmlspecialchars($row['Runs']) . "</td>";
                echo "<td>" . htmlspecialchars($row['100s']) . "</td>";
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
