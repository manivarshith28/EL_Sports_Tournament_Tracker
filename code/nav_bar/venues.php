<?php
    include '../db.php';

    $sql = "SELECT * FROM venues";
    $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Venues</title>
    <link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
    <h2 style="text-align: center;">VENUES</h2>
    <table>
        <tr>
            <th>Stadium</th>
            <th>Location</th>
            <th>No of Matches Hosted</th>
        </tr>
        <?php
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    echo "<tr>";
                    echo "<td>" . htmlspecialchars($row['Stadium']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Location']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Matches_Hosted']) . "</td>";
                    echo "</tr>";
                }
            } else {
                echo "<tr><td colspan='2'>No data found</td></tr>";
            }
            $conn->close();
        ?>
    </table>
</body>
</html>
