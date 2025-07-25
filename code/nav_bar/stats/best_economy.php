<?php
    include '../../../db.php';

    $sql = "SELECT * FROM best_economy LIMIT 25";
    $result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Best Economy</title>
    <link rel="stylesheet" type="text/css" href="../../../style.css">
</head>
<body>
    <h2 style="text-align: center;">BEST ECONOMY</h2>
    <?php
        if ($result && $result->num_rows > 0) {
            echo "<table>";
            echo "<tr>";
            while ($fieldinfo = $result->fetch_field()) {
                echo "<th>" . htmlspecialchars($fieldinfo->name) . "</th>";
            }
            echo "</tr>";
            while ($row = $result->fetch_assoc()) {
                echo "<tr>";
                foreach ($row as $data) {
                    echo "<td>" . htmlspecialchars($data) . "</td>";
                }
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
