<?php
require('libs/Smarty.class.php');

$theSite = new Smarty;

$theSite->display('templates/keychain.tpl');

?>