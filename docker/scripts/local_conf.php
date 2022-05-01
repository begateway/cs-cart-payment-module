<?php
if ($_SERVER['REMOTE_ADDR'] == '178.32.220.27') {

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
}
