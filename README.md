# file-system-ms-sandbox
Для запуска всей песочницы дважды кликните по init-sandbox.bat и ждите. Консоли закрывать нельзя. <br>
Для управления тестовой базой данных на песочнице предусмотрен pgAdmin. Для доступа к нему перейдите по адресу http://localhost:8889. Логин - sandbox@test.com, пароль - 1q2w3e <br>
Для подключения к серверу БД через админку, создайте подключение по параметрам ниже: <br>
<ul>
  <li>Адрес сервера - file-system-ms-postgres-sandbox</li>
  <li>Пользователь БД - file_system_user</li>
  <li>Пароль - 1q2w3e</li>
</ul>
Админика RabbitMq находится по адресу http://localhost:15672. Данные:
<ul>
  <li>Логин - guest</li>
  <li>Пароль - guest</li>
</ul>
Сервис находится по адресу http://localhost:8080/* <br>
Сваггер доступен по адресу htt://localhost:8080/swagger-ui.html
