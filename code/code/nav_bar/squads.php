<?php
    include '../db.php';

    $team = $_GET['team'] ?? '';
    $sql = "SELECT Player_Name, Role FROM squads WHERE Team_Name = ?";
    $stmt = $conn->prepare($sql);
    $stmt->bind_param("s", $team);
    $stmt->execute();
    $result = $stmt->get_result();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title><?php echo htmlspecialchars($team); ?> Squad</title>
    <link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
    <h2 style="text-align: center;"><?php echo htmlspecialchars($team); ?> SQUAD</h2>
    <table>
        <tr>
            <th>Player Name</th>
            <th>Role</th>
        </tr>
        <?php
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    echo "<tr>";
                    echo "<td>" . htmlspecialchars($row['Player_Name']) . "</td>";
                    echo "<td>" . htmlspecialchars($row['Role']) . "</td>";
                    echo "</tr>";
                }
            } else {
                echo "<tr><td colspan='2'>No data found</td></tr>";
            }
            $stmt->close();
            $conn->close();
        ?>
    </table>
</body>
</html>
