<?php
date_default_timezone_set('Europe/Berlin'); // date_default_timezone issues on OS X

$theSite = new Smarty;
$theSite->assign('IDSITE', '1');
$theSite->assign('PIWIK_URL', 'www.gpgtools.org/piwik/');
$theSite->assign('root', '../');
$theSite->template_dir = "../templates/";
$theSite->compile_dir = "../templates_c/";
?>
