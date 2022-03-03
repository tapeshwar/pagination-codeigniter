<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
|--------------------------------------------------------------------------
| Display Debug backtrace
|--------------------------------------------------------------------------
|
| If set to TRUE, a backtrace will be displayed along with php errors. If
| error_reporting is disabled, the backtrace will not display, regardless
| of this setting
|
*/
defined('SHOW_DEBUG_BACKTRACE') OR define('SHOW_DEBUG_BACKTRACE', TRUE);

/*
|--------------------------------------------------------------------------
| File and Directory Modes
|--------------------------------------------------------------------------
|
| These prefs are used when checking and setting modes when working
| with the file system.  The defaults are fine on servers with proper
| security, but you may wish (or even need) to change the values in
| certain environments (Apache running a separate process for each
| user, PHP under CGI with Apache suEXEC, etc.).  Octal values should
| always be used to set the mode correctly.
|
*/
defined('FILE_READ_MODE')  OR define('FILE_READ_MODE', 0644);
defined('FILE_WRITE_MODE') OR define('FILE_WRITE_MODE', 0666);
defined('DIR_READ_MODE')   OR define('DIR_READ_MODE', 0755);
defined('DIR_WRITE_MODE')  OR define('DIR_WRITE_MODE', 0755);

/*
|--------------------------------------------------------------------------
| File Stream Modes
|--------------------------------------------------------------------------
|
| These modes are used when working with fopen()/popen()
|
*/
defined('FOPEN_READ')                           OR define('FOPEN_READ', 'rb');
defined('FOPEN_READ_WRITE')                     OR define('FOPEN_READ_WRITE', 'r+b');
defined('FOPEN_WRITE_CREATE_DESTRUCTIVE')       OR define('FOPEN_WRITE_CREATE_DESTRUCTIVE', 'wb'); // truncates existing file data, use with care
defined('FOPEN_READ_WRITE_CREATE_DESTRUCTIVE')  OR define('FOPEN_READ_WRITE_CREATE_DESTRUCTIVE', 'w+b'); // truncates existing file data, use with care
defined('FOPEN_WRITE_CREATE')                   OR define('FOPEN_WRITE_CREATE', 'ab');
defined('FOPEN_READ_WRITE_CREATE')              OR define('FOPEN_READ_WRITE_CREATE', 'a+b');
defined('FOPEN_WRITE_CREATE_STRICT')            OR define('FOPEN_WRITE_CREATE_STRICT', 'xb');
defined('FOPEN_READ_WRITE_CREATE_STRICT')       OR define('FOPEN_READ_WRITE_CREATE_STRICT', 'x+b');

/*
|--------------------------------------------------------------------------
| Exit Status Codes
|--------------------------------------------------------------------------
|
| Used to indicate the conditions under which the script is exit()ing.
| While there is no universal standard for error codes, there are some
| broad conventions.  Three such conventions are mentioned below, for
| those who wish to make use of them.  The CodeIgniter defaults were
| chosen for the least overlap with these conventions, while still
| leaving room for others to be defined in future versions and user
| applications.
|
| The three main conventions used for determining exit status codes
| are as follows:
|
|    Standard C/C++ Library (stdlibc):
|       http://www.gnu.org/software/libc/manual/html_node/Exit-Status.html
|       (This link also contains other GNU-specific conventions)
|    BSD sysexits.h:
|       http://www.gsp.com/cgi-bin/man.cgi?section=3&topic=sysexits
|    Bash scripting:
|       http://tldp.org/LDP/abs/html/exitcodes.html
|
*/
defined('EXIT_SUCCESS')        OR define('EXIT_SUCCESS', 0); // no errors
defined('EXIT_ERROR')          OR define('EXIT_ERROR', 1); // generic error
defined('EXIT_CONFIG')         OR define('EXIT_CONFIG', 3); // configuration error
defined('EXIT_UNKNOWN_FILE')   OR define('EXIT_UNKNOWN_FILE', 4); // file not found
defined('EXIT_UNKNOWN_CLASS')  OR define('EXIT_UNKNOWN_CLASS', 5); // unknown class
defined('EXIT_UNKNOWN_METHOD') OR define('EXIT_UNKNOWN_METHOD', 6); // unknown class member
defined('EXIT_USER_INPUT')     OR define('EXIT_USER_INPUT', 7); // invalid user input
defined('EXIT_DATABASE')       OR define('EXIT_DATABASE', 8); // database error
defined('EXIT__AUTO_MIN')      OR define('EXIT__AUTO_MIN', 9); // lowest automatically-assigned error code
defined('EXIT__AUTO_MAX')      OR define('EXIT__AUTO_MAX', 125); // highest automatically-assigned error code


// custom constants

//define("LOCALHOST","localhost");
//define("USERNAME","abgomda_servicebooking");
//define("PASSWORD","abgomda_servicebooking");
//define("DATABASE","abgomda_servicebooking");

define("TABLE_LOGIN","login");
define("TABLE_COUNTRY","countries");
define("TABLE_STATE","states");
define("TABLE_CITY","cities");

define("TABLE_BRAND","brands");
define("TABLE_CATEGORY","category");
define("TABLE_VARIANT","variant");
define("TABLE_PRODUCT","product");
define("TABLE_PROIMAGE","product_gallery");
define("TABLE_INVENTORY","product_inventory");
define("TABLE_INVHISTORY","inventory_history");
define("TABLE_DISCOUNTCODE","discount_coupon");
define("TABLE_PRODASSOCIATION","product_association");

define("TABLE_TYPE","salon_type");
define("TABLE_SERVICECAT","service_category");
define("TABLE_SERVICE","services");
define("TABLE_SERVICEVAR","service_variant");
define("STYLIST_BY_SERVICE","stylist_by_service");
define("STYLIST_INCENTIVE","stylist_incentive");

define("TABLE_ADS","ads");
define("TABLE_SALON","salons");
define("TABLE_USERS","system_users");
define("TABLE_SALSERVICE","salon_services");
define("TABLE_STYLIST","stylist");
define("TABLE_TECSERVICE","stylist_services");
define("TABLE_GALLERY","image_gallery");
define("TABLE_VIDEOS","stylist_videos");
define("TABLE_VERIFICATION","reg_verification");

define("TABLE_CUSTOMER","customers");
define("TABLE_ADDRESS","address");
define("TABLE_CART","product_cart");
define("TABLE_WISHLIST","product_wishlist");
define("TABLE_REVIEW","customers_reviews");

define("TABLE_CORPORATE","corporates");

define("TABLE_ORDER","customer_order");
define("TABLE_ITEMS","customer_order_items");
define("TABLE_COUPONITEMS","coupon_association");
define("TABLE_BANKING","banking_details");

define("TABLE_BCATEGORY","blog_category");
define("TABLE_BLOG","blogs");


define("SITENAME","Maison D' Auriane  | Book your Service");
define("ERROR404","error-404.php");

define("INSERT_MSG","Record have been successfully inserted");
define("UPDATE_MSG","Record have been successfully updated");
define("DELETE_MSG","Record have been successfully deleted");

define("INSERT_ERROR","Record have not been inserted");
define("UPDATE_ERROR","Record have not been updated");
define("DELETE_ERROR","Record have not been deleted");
define("ERROR_MSG","Fail to execute...");
