<?php
    include '../../db.php';

    $sql = "SELECT * FROM group_b";
    $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Group B Points Table</title>
    <link rel="stylesheet" type="text/css" href="../../style.css">
</head>
<body>
    <h2 style="text-align: center;">GROUP B POINTS TABLE</h2>
    <table>
        <tr>
            <th>Team Name</th>
            <th>Played</th>
            <th>Won</th>
            <th>Lost</th>
            <th>Tied</th>
            <th>No Result</th>
            <th>Points</th>
        </tr>
        <?php
            if ($result && $result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    echo "<tr>";
                    echo "<td>" . htmlspecialchars($row['Team_Name']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Played']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Won']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Lost']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Tied']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['No_Result']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Points']) . "</td>";
                    echo "</tr>";
                }
            } else {
                echo "<tr><td colspan='7'>No data available</td></tr>";
            }
            $conn->close();
        ?>
    </table>
</body>
</html>
