--[[
	Translated by Aleksandr Confidential
	http://vk.com/vtqq613 | http://steamcommunity.com/id/vtqq613
--]]

return {
	-- Common
	hats = "Шляпы",
	accessories = "Аксессуары",
	trails = "Следы",
	player_models = "Модели",
	weapons = "Оружие",
	powerups = "Бонусы",
	free = "Бесплатно",
	buy = "Купить",
	sell = "Продать",
	equip = "Надеть",
	unequip = "Снять",
	adjust = "Регулировка",
	position = "Позиция",
	angle = "Угол",
	scale = "Масштаб",
	target = "Игрок",
	save = "Сохранить",

	-- General
	standard_points = "Стандартные Поинты",
	premium_points = "Премиум Поинты",
	you_have_x_items_out_of_y_in_category = "У вас есть {amount} предмет. из {total} в этой категории.",
	reset_adjustments = "Восстановить по умолчанию",

	-- Tooltips
	this_item_equipped = "Этот предмет сейчас надет.",
	this_item_possessed = "Этот предмет в вашем инвентаре.",
	adjust_tooltip = "Отрегулируйте положение, угол и масштаб предмета под вашу модель.",

	-- Messages
	no_permission = "У вас нет разрешения на выполнение этого действия.",
	you_cannot_afford_x = "Вы не можете себе позволить {item}! Вам нужно по крайней мере {cost}.",
	you_have_already_purchased_x = "У вас уже есть {item}!",
	you_have_purchased_x_for_y = "Вы приобрели {item} за {spent}!",
	you_have_sold_x_for_y = "Вы продали {item} за {gain}!",
	your_inventory_is_full = "Ваш инвентарь полон!",
	you_dont_possess_item = "У вас нет этого предмета!",
	equipped_x = "Вы одели {item}",
	unequipped_x = "Вы сняли {item}",
	action_failed_try_again = "Не удалось выполнить действие. Повторите попытку.",
	target_not_found = "Игрок не найден.",
	given_x_by_admin = "Вы получили {item} от администратора!",

	-- Formats
	x_standard_points = "{amount} Поинты",
	x_premium_points = "{amount} Премиум поинты",

	-- MODULE: Points for Activity
	pa_message = "Вы получили {award} за активность на сервере!",

	-- MODULE: Points Transfer
	transfer_points = "Перевод поинтов",
	transfer_points_desc = "Переводов поинтов для подключенных игроков здесь.",
	pt_success = "Вы успешно перевели {points} для {recipient}!",
	pt_receipt = "{sender} перевел вам {points}!",
	pt_limitreached = "{recipient} достиг максимального количества поинтов, который он может иметь!",
	pt_notenough = "У вас недостаточно поинтов, чтобы сделать это!",

	-- MODULE: Item Manager
	item_manager = "Диспетчер",
	item_manager_desc = "Управление и создание предметов здесь.",
	im_manage_items = "Управление существующими предметами",
	im_create_items = "Создание нового предмета",

	im_template = "Шаблон предметы:",
	im_classname = "Название класса(только нижний регистр, цифры и подчеркивания):",
	im_category = "Категория:",
	im_displayname = "Отображаемое имя:",
	im_description = "Описание:",
	im_model = "Модель:",
	im_price_std = "Цена (Стандартные поинты):",
	im_price_prm = "Цена (Премиум поинты):",
	im_addtoinventory = "Добавить в инвентарь при покупке? (Если нет, то можно покупать бесконечно):",
	im_camerafocus = "Фокус камеры:",
	im_adjustable = "Регулируемый?",
	im_sckdata = "SWEP Construction Kit сохраненное имя файла:",
	im_pacdata = "PAC3 сохраненное имя файла:",
	im_registeritem = "Опубликовать предмет",
	im_list_category = "Категория",
	im_list_name = "Название",
	im_custom = "Настраиваемый",
	im_lua = "Луа файл (не редактируемый)",
	im_editing_x = "Редактирование {itemname}",
	im_reset_changes = "Сброс изменений",
	im_apply_changes = "Применение изменений",
	im_go_back = "Вернуться назад",
	im_delete = "Удалить предмет",
	im_confirm = "Подвердить?",

	im_failed_to_load_sck = "Не удалось загрузить SWEP Construction Kit файл",
	im_failed_to_load_pac = "Не удалось загрузить PAC3 файл",
	im_missing_or_invalid_info = "Некоторая необходимая информация отсутствует или недействительна.",
	im_file_already_exists = "Предмет с таким именем файла уже существует!",
	im_failed_loading_item = "Ошибка загрузки предмета {class} ({errorcode})!",
	im_hardcoded_file = "Этот пункт находится в .lua файле и не может быть отредактирован в игре.",
	im_item_doesnt_exist = "Этот предмет не существует.",
	im_successfully_created = "Предмет {class} успешно создан!",
	im_changes_applied = "Изменения, применены для {class}!",
	im_item_deleted = "Предмет {class} успешно удален!",
	im_sck_must_be_installed = "SWEP Construction Kit должен быть установлен для того, чтобы загрузить SCK файлы.",

	-- MODULE: Options
	opt_options = "Настройки",
	opt_options_desc = "Настройка параметров клиента здесь.",
	opt_render_distance = "Расстояние пророрисовки предметов",
	opt_disable_hats_on_players = "Отключить предметы на игроках",
	opt_disable_hats_on_ragdolls = "Отключить предметы на рэгдоллах",
	opt_simple_item_icons = "Простые иконки предметов",
	opt_interface = "Интерфейс",
	opt_rendering = "Прорисовка предметов",

	-- MODULE: Integration
	int_earned_x_points_this_round = "Вы заработали {points} в этом раунде!",
}