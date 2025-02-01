<?php
$target = trim(file_get_contents("redirect.txt")) ?: 'https://commons.wikimedia.org/wiki/Commons:Wiki_Loves_Folklore_2025_in_Bangladesh';
header("Location: $target", true, 301);
exit();
