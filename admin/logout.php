
<?php

include "config.php";

session_start();

session_unset();//unset karne se eske under jitne bhi variable banaya hai uske value remove ho jate hai

session_destroy();//destroy

header("Location: {$hostname}/admin/");

?>
