#!/usr/bin/php
<?php

use App\ConsoleApplication;

require 'vendor/autoload.php';

$app = new ConsoleApplication('1.0.1');
$app->run();

?>