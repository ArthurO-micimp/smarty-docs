��          t               �   2   �   �      A   �  �   �  �   d  $   8  :   ]  C   �  F   �  H   #    l     �  `     (   e  o   �  �   �     �  +   �  7   �  :   �  <   9   B. Дополнительные материалы B.1. Установка драйвера cx_Oracle на Debian и пример настройки подключения Smarty к Oracle B.1.1. Настройка подключения Smarty к Oracle В файл конфигурации Smarty в секции настроек подключения к БД необходимо прописать: :: При установке на Debian необходимо сконвертировать rpm-пакет, \ предоставляемый Oracle, в deb-пакет с помощью утилиты ``alien``: :: Установить ``libaio1``: :: Установить python-модуль ``cx_Oracle``: :: Установить пакет ``oracle-instantclient11.2-basic``. Установить пакет ``oracle-instantclient11.2-devel``: :: Установить пакет ``oracle-instantclient11.2-sqlplus``: :: Project-Id-Version: Smarty Last
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-05 17:53+0300
PO-Revision-Date: 2018-06-05 19:13+0300
Last-Translator: Елизавета <travka.zeleneet@pm.ru>
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 B. Additional materials B.1. cx_Oracle driver installation on Debian and an example of Smarty to Oracle connection setup B.1.1. Smarty to Oracle connection setup This is needed to be written into the database connection settings section of the Smarty configuration file: :: When installing on Debian you need to convert the rpm package \ provided by Oracle into deb package using the utility ``alien``: :: Install ``libaio1``: :: Install the python module ``cx_Oracle``: :: Install the package ``oracle-instantclient11.2-basic``. Install the package ``oracle-instantclient11.2-devel``: :: Install the package ``oracle-instantclient11.2-sqlplus``: :: 