# Xomo
Приложение для мониторинга обменников, криптовалют и новостей.

Данное приложение позволяет осуществлять мониторинг обменников криптовалют по многим направлениям, просматривать курсы криптовалют, сохранять их, просмотривать новости на тему блокчейна, сохранять нужные обменники, конвертировать валюты в реальном времени. 

## Содержание
- [Технологии](#технологии)
- [Использование](#использование)
- [Источники](#источники)

## Технологии
- Swift 5
- IOS 16.0
- Xcode 14.0
- UIKit only Programmatically
- CoreData
- [SwiftSoup](https://github.com/scinfu/SwiftSoup)
- [UIScrollView_InfiniteScroll](https://github.com/pronebird/UIScrollView-InfiniteScroll)

## Использование

<h3>Первая Загрузка</h3>
<p>При первом открытии пользователь видит общую информацию о приложении.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Onboarding.png" width="400">

<h3>LaunchScreen</h3>
<p>Во время загрузки приложения происходит парсинг обменников криптовалют по направлегию RUB -> BTC с помощью библиотеки SwiftSoup. В папке Network находятся все файлы, в которых происходит парсинг данных.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/LaunchScreen.png" width="400">

<h3>Home Page</h3>
<p>Первым что видит пользователей после LaunchScreen домашний экран - список обменников по выбранному направлению.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Home-Page.png" width="400">

<h3>Возможность выбора направления </h3>
<p>При завершении выбора таблица обновиться с новыми данными. </p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Select-Exchangers.png" width="400">

<h3>Переход на обменник</h3>
<p>При выборе обменника происходит переход на его сайт.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Go-to-Exchangers.png" width="400">

<h3>Ошибка</h3>
<p>Информирование пользователя о некорректных введенных данных.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Empty-Exchangers.png" width="400">

<h3>История переходов</h3>
<p>При переходе с домашнего экрана на обменник, происходит сохранение его в историю, где также можно осуществить на него переход.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/History.png" width="400">

<h3>Очищение истории</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Clearing-History.png" width="400">

<h3>Пустая история</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Empty-History.png" width="400">

<h3>Список курсов криптовалют</h3>
<p>Имеется возможность сохранения нужных курсов.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Currencies.png" width="400">

<h3>Новости</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/News.png" width="400">

<h3>Подгрузка новостей</h3>
<p>При переходе на NewsViewController таблица показывает 24 новости, при прокуртки вниз с помощью библиотеки UIScrollView_InfiniteScroll происходит подгрузка еще 24 новостей.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Loading-News.png" width="400">

<h3>Переход к новости</h3>
<p>Каждую новость можно открыть в источнике.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Go-to-News.png" width="400">

<h3>Профиль</h3>
<p></p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Profile.png" width="400">

<h3>Сохраненные курсы валют</h3>
<p>Имеется возможноть общего удаления и одиночного. Так же в любой момент можно обновить таблицу (с помощью refreshControl) и получить актуальный курс валют.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Save-Currencies.png" width="400">

<h3>Одиночное удаление</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Deleting-One-Entry-Currencies.png" width="400">

<h3>Общее удаление</h3>
<p>При общем удалении также как и в истории появляется alertController для подтверждения удаления всех записей.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Empty-Currencies.png" width="400">

<h3>Empty Save Currencies</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Empty-Currencies.png" width="400">

<h3>Сохраненные обменники</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Save-Exchangers.png" width="400">

<h3>Переход на обменник</h3>
<p>При выборе обменника происходит сразу переход на его сайт.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Go-to-Rating-Exchangers.png" width="400">

<h3>Общее удаление</h3>
<p>Имеется возможноть общего удаления и одиночного.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Clearing-Exchangers.png" width="400">

<h3>Empty Save Exchangers</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Empty-Rating-Exchangers.png" width="400">

<h3>Конвертер валют</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Converter.png" width="400">

<h3>Ввод данных</h3>
<p>При вводе данных сразу идет конвертация валюты.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Enter-Converter.png" width="400">

<h3>Выбор валют</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Select-Converter.png" width="400">

<h3>Информация</h3>
<p>Экран с дополнительной информацией по криптовалютам.</p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Information.png" width="400">

<h3>Переход к статье</h3>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Go-to-Information.png" width="400">

<h3>Светлая тема</h3>
<p></p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Light-Theme-One.png" width="400">

<h3>Светлая тема</h3>
<p></p>
<img src="https://github.com/hammersoul/Xomo-Pet-Project/raw/main/App-Images/Light-Theme-Two.png" width="400">

В каждую таблицу добавлен refrechControl, в любое время можно обновить таблицы для получения акутальных данных.

## Источники
[Мониторинг и рейтинг обменников](https://wellcrypto.io/ru/exchangers/) <br />
[Новости по криптовалютам](https://bits.media) <br />
[Курсы криптовалют](https://crypto.com/price) <br />
[Конвертер валют](https://finance.rambler.ru/calculators/converter/)
