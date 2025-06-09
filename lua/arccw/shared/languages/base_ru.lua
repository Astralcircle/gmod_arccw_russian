 L = {}
STL = {}

-- not a translate string, but in case a language needs its own font
L["default_font"] = "Bahnschrift"

-- Attachment Slots
L["attslot.optic"] = "Оптика"
L["attslot.bkoptic"] = "Дополнительная оптика"
L["attslot.muzzle"] = "Дуло"
L["attslot.barrel"] = "Ствол"
L["attslot.choke"] = "Дульное сужение"
L["attslot.underbarrel"] = "Подствольник"
L["attslot.tactical"] = "Тактический гаджет"
L["attslot.grip"] = "Рукоять"
L["attslot.stock"] = "Приклад"
L["attslot.fcg"] = "Режим стрельбы"
L["attslot.ammo"] = "Тип боеприпасов"
L["attslot.perk"] = "Навык"
L["attslot.charm"] = "Брелок"
L["attslot.skin"] = "Раскраска"
L["attslot.noatt"] = "Нет"
L["attslot.optic.default"] = "Мушка"
L["attslot.muzzle.default"] = "Стандартное дуло"
L["attslot.barrel.default"] = "Стандартный ствол"
L["attslot.choke.default"] = "Стандартное дульное сужение"
L["attslot.grip.default"] = "Стандартная рукоять"
L["attslot.stock.default"] = "Стандартный приклад"
L["attslot.stock.none"] = "Нет"
L["attslot.fcg.default"] = "Стандартный FCG"

-- Trivia
L["trivia.class"] = "Класс"
L["trivia.year"] = "Год"
L["trivia.mechanism"] = "Механизм"
L["trivia.calibre"] = "Калибр"
L["trivia.ammo"] = "Тип Боеприпасов"
L["trivia.country"] = "Страна"
L["trivia.manufacturer"] = "Производитель"
L["trivia.clipsize"] = "Емкость магазина"
L["trivia.precision"] = "Точность"
L["trivia.noise"] = "Шум"
L["trivia.recoil"] = "Вертикальная отдача"
L["trivia.penetration"] = "Проникновение"
L["trivia.firerate"] = "Скорострельность"
L["trivia.firerate_burst"] = "Скорострельность очередями"
L["trivia.fusetime"] = "Задержка до взрыва"

-- Class
L["class.pistol"] = "Пистолет"
L["class.revolver"] = "Револьвер"
L["class.machinepistol"] = "Автоматический Пистолет"
L["class.smg"] = "Пистолет-Пулемет"
L["class.pdw"] = "Оружие Личной Обороны"
L["class.shotgun"] = "Дробовик"
L["class.assaultcarbine"] = "Штурмовой Карабин"
L["class.carbine"] = "Карабин"
L["class.assaultrifle"] = "Штурмовая Винтовка"
L["class.rifle"] = "Винтовка"
L["class.battlerifle"] = "Боевая Винтовка"
L["class.dmr"] = "DMR"
L["class.sniperrifle"] = "Снайперская Винтовка"
L["class.antimaterielrifle"] = "Антиматериальная Винтовка"
L["class.rocketlauncher"] = "Ракетная Установка"
L["class.grenade"] = "Граната"
L["class.melee"] = "Оружие Ближнего Боя"

-- UI
L["ui.savepreset"] = "Сохранить Пресет"
L["ui.loadpreset"] = "Загрузить Пресет"
L["ui.stats"] = "Статистика"
L["ui.trivia"] = "Мелочи"
L["ui.tttequip"] = "Экипировка"
L["ui.tttchat"] = "Быстрый Чат"
L["ui.position"] = "ПОЗИЦИЯ"
L["ui.positives"] = "ПЛЮСЫ:"
L["ui.negatives"] = "МИНУСЫ:"
L["ui.information"] = "ИНФОРМАЦИЯ:"

-- Stats
L["stat.stat"] = "Статистика" -- Used on first line of stat page
L["stat.original"] = "Оригинал"
L["stat.current"] = "Текущий"
L["stat.damage"] = "Урон С Близкого Расстояния"
L["stat.damage.tooltip"] = "Сколько урона наносит это оружие при стрельбе в упор."
L["stat.damagemin"] = "Урон Дальнего Действия"
L["stat.damagemin.tooltip"] = "Сколько урона наносит это оружие за пределами своего радиуса действия."
L["stat.range"] = "Радиус"
L["stat.range.tooltip"] = "Расстояние, на котором урон ближнего боя превращается в урон дальнего боя, в метрах."
L["stat.firerate"] = "Скорострельность"
L["stat.firerate.tooltip"] = "Скорострельность этого оружия, в выстрелах в минуту."
L["stat.firerate.manual"] = "МАНУАЛ" -- Shown instead of RPM when it is a manual weapon
L["stat.capacity"] = "Вместимость"
L["stat.capacity.tooltip"] = "Сколько патронов вмещает это оружие."
L["stat.precision"] = "Точность"
L["stat.precision.tooltip"] = "Точность стрельбы из оружия в неподвижном состоянии и при прицеливании, в минутах дуги."
L["stat.hipdisp"] = "Точность От Бедра"
L["stat.hipdisp.tooltip"] = "Сколько неточности добавляется при стрельбе от бедра."
L["stat.movedisp"] = "Точность При Перемещении"
L["stat.movedisp.tooltip"] = "Сколько неточности добавляется при использовании оружия во время движения."
L["stat.recoil"] = "Отдача"
L["stat.recoil.tooltip"] = "Величина отдачи при каждом выстреле."
L["stat.recoilside"] = "Горизонтальная Отдача"
L["stat.recoilside.tooltip"] = "Величина горизонтальной отдачи при каждом выстреле."
L["stat.sighttime"] = "Возвращение К Прицельной Стрельбе После Бега"
L["stat.sighttime.tooltip"] = "Сколько времени требуется для перехода от спринта к прицельной стрельбе из этого оружия."
L["stat.speedmult"] = "Скорость Перемещения"
L["stat.speedmult.tooltip"] = "Скорость, с которой вы двигаетесь с оружием, в процентах от первоначальной скорости."
L["stat.sightspeed"] = "Скорость При Прицеливании"
L["stat.sightspeed.tooltip"] = "Дополнительное замедление при движении в прицеле."
L["stat.meleedamage"] = "Урон От Удара"
L["stat.meleedamage.tooltip"] = "Сколько урона наносит удар в ближнем бою."
L["stat.meleetime"] = "Время Удара"
L["stat.meleetime.tooltip"] = "Время, необходимое для нанесения удара в ближнем бою."
L["stat.shootvol"] = "Громкость Стрельбы"
L["stat.shootvol.tooltip"] = "Громкость оружия в децибелах. Более громкое оружие слышно на большем расстоянии."
L["stat.barrellen"] = "Длина оружия"
L["stat.barrellen.tooltip"] = "Длина оружия, в единицах Hammer / дюймах. Длинные стволы будут легче блокироваться стенами."
L["stat.pen"] = "Проникновение"
L["stat.pen.tooltip"] = "Какой толщины материал может пробить это оружие."

-- Autostats
L["autostat.bipodrecoil"] = "Отдача при использовании сошек"
L["autostat.bipoddisp"] = "Разброс при использовании сошек"
L["autostat.damage"] = "Урон с близкого расстояния"
L["autostat.damagemin"] = "Урон с дальнего расстояния"
L["autostat.damageboth"] = "Урон" -- When damage and damagemin are the same value
L["autostat.range"] = "Максимальная дальность"
L["autostat.penetration"] = "Проникновение"
L["autostat.muzzlevel"] = "Дульная скорость"
L["autostat.meleetime"] = "Время атаки в ближнем бою"
L["autostat.meleedamage"] = "Урон в ближнем бою"
L["autostat.meleerange"] = "Дальность действия в ближнем бою"
L["autostat.recoil"] = "Отдача"
L["autostat.recoilside"] = "Горизонтальная отдача"
L["autostat.firerate"] = "Скорострельность"
L["autostat.precision"] = "Точность"
L["autostat.hipdisp"] = "Разброс от бедра"
L["autostat.sightdisp"] = "Разброс при прицеливании"
L["autostat.movedisp"] = "Разброс при перемещении"
L["autostat.jumpdisp"] = "Разброс в воздухе"
L["autostat.barrellength"] = "Длина оружия"
L["autostat.shootvol"] = "Громкость оружия"
L["autostat.speedmult"] = "Скорость перемещения"
L["autostat.sightspeed"] = "Скорость при прицеливании"
L["autostat.shootspeed"] = "Скорость при стрельбе"
L["autostat.reloadtime"] = "Скорость перезарядки"
L["autostat.drawtime"] = "Время доставания"
L["autostat.sighttime"] = "Скорость прицеливания"
L["autostat.cycletime"] = "Время цикла"
L["autostat.magextender"] = "Увеличенная емкость магазина"
L["autostat.magreducer"] = "Уменьшенная емкость магазина"
L["autostat.bipod"] = "Возможность использования сошки"
L["autostat.holosight"] = "Высокоточный прицел"
L["autostat.zoom"] = "Увеличенный зум"
L["autostat.glint"] = "Видимый блеск прицела"
L["autostat.thermal"] = "Тепловое зрение"
L["autostat.silencer"] = "Подавление звука выстрела"
L["autostat.norandspr"] = "Нет случайного разброса"
L["autostat.sway"] = "Колебание прицела"
L["autostat.heatcap"] = "Теплоемкость"
L["autostat.heatfix"] = "Время устранения перегрева"
L["autostat.heatdelay"] = "Задержка охлаждения"
L["autostat.heatdrain"] = "Скорость охлаждения"

-- TTT
L["ttt.roundinfo"] = "Конфигурация ArcCW"
L["ttt.roundinfo.replace"] = "Автоматическая замена TTT-оружия"
L["ttt.roundinfo.cmode"] = "Режим кастомизации:"
L["ttt.roundinfo.cmode0"] = "Без ограничений"
L["ttt.roundinfo.cmode1"] = "Ограниченный"
L["ttt.roundinfo.cmode2"] = "Только перед игрой"
L["ttt.roundinfo.cmode3"] = "Только П/Д"

L["ttt.roundinfo.attmode"] = "Режим модификаций:"
L["ttt.roundinfo.free"] = "Бесплатные"
L["ttt.roundinfo.locking"] = "Заблокированы"
L["ttt.roundinfo.inv"] = "Инвентарь"
L["ttt.roundinfo.persist"] = "Постоянно"
L["ttt.roundinfo.drop"] = "Выпдение при смерти"
L["ttt.roundinfo.inv"] = "Инвентарь"
L["ttt.roundinfo.pickx"] = "Выбор"

L["ttt.roundinfo.bmode"] = "Информация о модификациях на теле:"
L["ttt.roundinfo.bmode0"] = "Недоступно"
L["ttt.roundinfo.bmode1"] = "Только для детективов"
L["ttt.roundinfo.bmode2"] = "Доступно"

L["ttt.roundinfo.amode"] = "Разрывные боеприпасы:"
L["ttt.roundinfo.amode-1"] = "Отключено"
L["ttt.roundinfo.amode0"] = "Простые"
L["ttt.roundinfo.amode1"] = "Осколочные"
L["ttt.roundinfo.amode2"] = "Полные"
L["ttt.roundinfo.achain"] = "Цепные взрывы"

L["ttt.bodyatt.found"] = "Вы думаете, что это орудие убийства"
L["ttt.bodyatt.founddet"] = "Используя свои детективные навыки, вы понимаете что это орудие убийства."
L["ttt.bodyatt.att1"] = " имеет установленный {att}."
L["ttt.bodyatt.att2"] = " имеет установленные {att1} и {att2}."
L["ttt.bodyatt.att3"] = " имеет эти модификации: "

L["ttt.attachments"] = " Модификация(и): " -- Used in TTT2 TargetID
L["ttt.ammo"] = "Патроны: " -- Used in TTT2 TargetID

-- Shit that used to be in CS+ why
L["info.togglesight"] = "Два раза нажмите +USE чтобы переключить прицел"
L["info.toggleubgl"] = "Два раза нажмите +ZOOM чтобы переключить подствольное оружие" -- deprecated
L["pro.ubgl"] = "Подствольный гранатомет" -- deprecaated
L["pro.ubsg"] = "Подствольный дробовик" -- deprecaated
L["con.obstruction"] = "Может загораживать обзор"
L["autostat.underwater"] = "Возможность стрельбы находясь в воде"
L["autostat.sprintshoot"] = "Возможность стрельбы во время бега"
L["con.beam"] = "Видимый лазерный луч"
L["con.light"] = "Видимый луч фонарика"
L["con.noscope"] = "No point of aim"
L["pro.invistracers"] = "Невидимые следы от пуль"

-- Incompatibility Menu
L["incompatible.title"] = "ArcCW: НЕСОВМЕСТИМЫЕ АДДОНЫ"
L["incompatible.line1"] = "У вас есть некоторые дополнения, которые, как известно, не работают с ArcCW."
L["incompatible.line2"] = "Отключите их или ожидайте поломки аддона!"
L["incompatible.confirm"] = "Acknowledge"
L["incompatible.wait"] = "Подождите {time}с"
L["incompatible.never"] = "Никогда больше не предупреждайте меня"
L["incompatible.never.hover"] = "Вы абсолютно уверены, что понимаете последствия?"
L["incompatible.never.confirm"] = "Вы решили больше никогда не показывать предупреждения о несовместимости. Если вы столкнулись с ошибками или неправильным поведением аддона, ответственность за это лежит на вас."

-- 2020-12-11
L["hud.hp"] = "HP: " -- Used in default HUD
L["fcg.safe"] = "Предохранитель"
L["fcg.semi"] = "Полуавтоматический"
L["fcg.auto"] = "Автоматический"
L["fcg.burst"] = "%d-патрона очередь"
L["fcg.ubgl"] = "UBGL"

-- 2021-01-14
L["ui.toggle"] = "ПЕРЕКЛЮЧИТЬ"
L["ui.whenmode"] = "Когда %s"
L["ui.modex"] = "Режим %s"

-- 2021-01-25
L["attslot.magazine"] = "Магазин"

-- 2021-03-13
L["trivia.damage"] = "Урон"
L["trivia.range"] = "Дальность"
L["trivia.attackspersecond"] = "Атак В Секунду"
L["trivia.description"] = "Описание"
L["trivia.meleedamagetype"] = "Тип Урона"

-- Units
L["unit.rpm"] = "ОБ/М"
L["unit.moa"] = "МД"
L["unit.mm"] = "мм"
L["unit.db"] = "дБ"
L["unit.bce"] = "БК"
L["unit.aps"] = "П/С"

-- melee damage types
L["dmg.generic"] = "Безоружный"
L["dmg.bullet"] = "Проникающий"
L["dmg.slash"] = "Рубящий"
L["dmg.club"] = "Ударный"
L["dmg.shock"] = "Электрический"

L["ui.presets"] = "Пресеты"
L["ui.customize"] = "Кастомизация"
L["ui.inventory"] = "Инвентарь"

-- 2021-05-05
L["ui.gamemode_buttons"] = "Gamemode-specific commands"
L["ui.gamemode_usehint"] = "You can hold USE to access original keybinds."
L["ui.darkrpdrop"] = "Drop Weapon"
L["ui.noatts"] = "You have no attachments"
L["ui.noatts_slot"] = "You have no attachments for this slot"
L["ui.lockinv"] = "These attachments are unlocked for all weapons."
L["autostat.ammotype"] = "Converts weapon ammo type to %s"

-- 2021-05-08
L["autostat.rangemin"] = "Минимальная дальность"

-- 2021-05-13
L["autostat.malfunctionmean"] = "Надежность"
L["ui.heat"] = "НАГРЕВ"
L["ui.jammed"] = "ЗАКЛИНИЛО"

-- 2021-05-15
L["trivia.muzzlevel"] = "Дульная скорость"
L["unit.mps"] = "м/с"
L["unit.lbfps"] = "фунт-с"
L["trivia.recoilside"] = "Горизонтальная отдача"

--2021-05-27
L["ui.pickx"] = "Модификации: %d/%d"
L["ui.ballistics"] = "Баллистика"

L["ammo.pistol"] = "Патроны От Пистолета"
L["ammo.357"] = "Патроны От Магнума"
L["ammo.smg1"] = "Патроны От Карабина"
L["ammo.ar2"] = "Патроны От Винтовки"
L["ammo.buckshot"] = "Патроны От Дробовика"
L["ammo.sniperpenetratedround"] = "Патроны От Снайперской Винтовки"
L["ammo.smg1_grenade"] = "Гранаты От Винтовки"

--2021-05-31
L["ui.nodata"] = "Нет Информации"
L["ui.createpreset"] = "Создать"
L["ui.deletepreset"] = "Удалить"

--2021-06-09 nice
L["autostat.clipsize"] = "%d-патронов емкость магазина"

--2021-06-30
L["autostat.bipod2"] = "Включает сошки (-%d%% Разброс, -%d%% Отдача)"
L["autostat.nobipod"] = "Отключает сошки"

--2021-07-01
L["fcg.safe2"] = "Предохранитель"
L["fcg.dact"] = "Двойного действия"
L["fcg.sact"] = "Одинарного действия"
L["fcg.bolt"] = "Затворный"
L["fcg.pump"] = "Помповый"
L["fcg.lever"] = "Рычажное действие"
L["fcg.manual"] = "Ручное действие"
L["fcg.break"] = "Взрывное действие"
L["fcg.sngl"] = "Однаразовый"
L["fcg.both"] = "Оба"

--2021-08-11
L["autostat.clipsize.mod"] = "Емкость магазина" -- used for Add_ClipSize and Mult_ClipSize

--2021-08-22
L["trivia.recoilscore"] = "Оценка отдачи (меньше - лучше)"
L["fcg.safe.abbrev"] = "ПРЕД"
L["fcg.semi.abbrev"] = "ПОЛУ"
L["fcg.auto.abbrev"] = "АВТО"
L["fcg.burst.abbrev"] = "%d-ОЧЕРЕДЬ"
L["fcg.ubgl.abbrev"] = "UBGL"
L["fcg.safe2.abbrev"] = "БЕЗП"
L["fcg.dact.abbrev"] = "ДВДЕЙCТВ"
L["fcg.sact.abbrev"] = "ОДДЕЙСТВ"
L["fcg.bolt.abbrev"] = "ЗАТВ"
L["fcg.pump.abbrev"] = "ПОМП"
L["fcg.lever.abbrev"] = "РЫЧАЖ"
L["fcg.manual.abbrev"] = "РУЧН"
L["fcg.break.abbrev"] = "ВЗРЫВ"
L["fcg.sngl.abbrev"] = "ОДРАЗ"
L["fcg.both.abbrev"] = "ОБА"

-- 2021-10-10
STL["lowered"] = "fcg.safe2"
STL["double-action"] = "fcg.dact"
STL["single-action"] = "fcg.sact"
STL["bolt-action"] = "fcg.bolt"
STL["pump-action"] = "fcg.pump"
STL["lever-action"] = "fcg.lever"
STL["manual-action"] = "fcg.manual"
STL["break-action"] = "fcg.break"
--STL["single"] = "fcg.sngl"
--STL["both"] = "fcg.both"

-- 2021-11-27
L["ui.hitgroup"] = "Часть тела"
L["ui.shotstokill"] = "Выстерлов"
L["ui.hitgroup.head"] = "Голова"
L["ui.hitgroup.torso"] = "Торс" -- chest+stomach when they're the same
L["ui.hitgroup.chest"] = "Грудь"
L["ui.hitgroup.stomach"] = "Живот"
L["ui.hitgroup.arms"] = "Руки"
L["ui.hitgroup.legs"] = "Ноги"
L["ui.nonum"] = "Чтобы убивать, нужны пули, глупышка." -- num is 0

-- 2022-05-23
L["fcg.nade"] = "Граната"
L["fcg.nade.abbrev"] = "ГРАН"

-- 2022-08-03
L["attslot.magazine"] = "Магазин"
L["attslot.magazine.default"] = "Стандартный магазин"

-- 2022-08-17
L["autostat.ubgl"] = "Возможность выбора подствольного оружия"
L["autostat.ubgl2"] = "Нажмите клавишу USE и клавишу RELOAD, чтобы активировать подствольное оружие."
L["autostat.ammotypeubgl"] = "Подствольное оружие использует %s"


--[[]
You can translate the trivia of any arbitrary weapon or attachment by adding the phrase ["desc.class_name"]
Similarly, you can translate attachment and weapon names with ["name.class_name"]
When translating weapon names, append .true for truename, like ["name.arccw_p228.true"]
Example:
 L["desc.fcg_auto"] = "blah blah blah automatic firemode"
 L["name.fcg_auto"] = "Auto But Cooler"
You can also translate custom firemodes with "fcg.FIREMODE_NAME"
]]