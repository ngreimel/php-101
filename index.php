<!DOCTYPE html>
<html>
<body>
<?php

    $name = 'Hello world';
    if (isset($_GET['name'])) {
        $name = $_GET['name'];
    }

?>
<h1><?php echo $name; ?></h1>
</body>
</html>

