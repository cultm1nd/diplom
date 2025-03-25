[booking_form]
uninstall.php
<?php
/*
 * Удаление плагина Booking System
 */

defined('ABSPATH') or die;

// Удаление таблицы бронирований
function booking_uninstall() {
    global $wpdb;
    $table_name = $wpdb->prefix . 'wfm_bookings';

    // Удаление таблицы, если она существует
    $sql = "DROP TABLE IF EXISTS $table_name;";
    $wpdb->query($sql);
}

// Вызываем функцию при деинсталляции плагина
booking_uninstall();
?>
https://sk8work.ru/new-akakul/wp-admin/
https://sk8work.ru/new-akakul/wp-admin/
sk8work
1234
[wfm_booking_form]
https://free.sprinthost.ru/
