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
