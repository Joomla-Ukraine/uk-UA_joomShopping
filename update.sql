update `#__jshopping_countries` set `name_uk-UA` = 'Україна', `name_ru-RU` = 'Украина' where `country_id` = '220';
update `#__jshopping_countries` set `name_uk-UA` = 'Російська Федерація', `name_ru-RU` = 'Российская Федерация' where `country_id` = '176';

update `#__jshopping_unit` set `name_uk-UA` = 'кг', `name_ru-RU` = 'кг' where `id` = '1';
update `#__jshopping_unit` set `name_uk-UA` = 'л', `name_ru-RU` = 'л' where `id` = '2';
update `#__jshopping_unit` set `name_uk-UA` = 'шт.', `name_ru-RU` = 'Шт.' where `id` = '3';

INSERT INTO `#__jshopping_currencies` ( `currency_id` , `currency_name` , `currency_code`, `currency_code_iso`, `currency_code_num`, `currency_ordering` , `currency_publish` , `currency_value` ) VALUES ( NULL , 'Гривня', 'грн', 'UAH', '980', '3', '1', '1.00');
INSERT INTO `#__jshopping_currencies` ( `currency_id` , `currency_name` , `currency_code`, `currency_code_iso`, `currency_code_num`, `currency_ordering` , `currency_publish` , `currency_value` ) VALUES ( NULL , 'Рубль', 'руб', 'RUB', '643', '4', '1', '1.00');

update `#__jshopping_order_status` set `name_uk-UA` = 'Очікуючий', `name_ru-RU` = 'Ожидающий' where `status_id` = '1';
update `#__jshopping_order_status` set `name_uk-UA` = 'Підтверджений', `name_ru-RU` = 'Подтвержден' where `status_id` = '2';
update `#__jshopping_order_status` set `name_uk-UA` = 'Скасований', `name_ru-RU` = 'Отменен' where `status_id` = '3';
update `#__jshopping_order_status` set `name_uk-UA` = 'Повернення', `name_ru-RU` = 'Возврат' where `status_id` = '4';
update `#__jshopping_order_status` set `name_uk-UA` = 'Відвантажений', `name_ru-RU` = 'Отгружен' where `status_id` = '5';
update `#__jshopping_order_status` set `name_uk-UA` = 'Сплачений', `name_ru-RU` = 'Оплачен' where `status_id` = '6';
update `#__jshopping_order_status` set `name_uk-UA` = 'Завершений', `name_ru-RU` = 'Завершен' where `status_id` = '7';

update `#__jshopping_payment_method` set `name_uk-UA` = 'Післяплата', `description_uk-UA` = 'Післяплата', `name_ru-RU` = 'Наложенный платеж', `description_ru-RU` = 'Наложенный платеж' where `payment_id` = '1';
update `#__jshopping_payment_method` set `name_uk-UA` = 'Аванс', `description_uk-UA` = 'Аванс', `name_ru-RU` = 'Аванс', `description_ru-RU` = 'Аванс' where `payment_id` = '2';
update `#__jshopping_payment_method` set `name_uk-UA` = 'Пайпал', `description_uk-UA` = 'Пайпал', `name_ru-RU` = 'Пайпал', `description_ru-RU` = 'Пайпал' where `payment_id` = '3';
update `#__jshopping_payment_method` set `name_uk-UA` = 'Банк', `description_uk-UA` = 'Вставте свій Банк', `name_ru-RU` = 'Банк', `description_ru-RU` = 'Вставьте свой банк' where `payment_id` = '4';

update `#__jshopping_shipping_method` set `name_uk-UA` = 'Стандарт', `name_ru-RU` = 'Стандарт' where `shipping_id` = '1';
update `#__jshopping_shipping_method` set `name_uk-UA` = 'Експрес', `name_ru-RU` = 'Экспресс' where `shipping_id` = '2';
