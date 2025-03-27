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
https://sweb.ru/hosting/cheap/?utm_source=yandex&utm_medium=cpc&utm_campaign=hosting_cpa_cheap&utm_term=SKIDKA30&utm_content=5531303198|16773978894&yclid=13124911466306338815
select * from zabbh_woocommerce_bookings
