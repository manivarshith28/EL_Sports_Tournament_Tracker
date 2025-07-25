<?php
    include '../db.php';

    $sql = "SELECT * FROM teams";
    $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Participating Teams</title>
    <link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
    <h2 style="text-align: center;">PARTICIPATING TEAMS</h2>
    <table>
        <tr>
            <th>Team Name</th>
            <th>Captain</th>
        </tr>
        <?php
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    echo "<tr>";
                    echo "<td>" . htmlspecialchars($row['Team_Name']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Captain_Name']) . "</td>";
                    echo "</tr>";
                }
            } else {
                echo "<tr><td colspan='3'>No data found</td></tr>";
            }
            $conn->close();
        ?>
    </table>
</body>
</html>
