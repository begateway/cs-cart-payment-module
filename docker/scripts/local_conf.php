<?php
// Turn on the Debug mode for the admin panel and the storefront
define('DEBUG_MODE', true);

// Use the Development mode to display errors
define('DEVELOPMENT', true);

// Display SMARTY and PHP errors on the screen.
error_reporting(E_ALL);
ini_set('display_errors', 'on');
ini_set('display_startup_errors', true);

// Disable PHP block caching
$config['tweaks']['disable_block_cache'] = true;

$config['resources']['marketplace_url'] .= '?access_token=164a9fe21a79e120a75fdee945e8a6d0';
