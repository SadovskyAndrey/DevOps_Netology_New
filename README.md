# DevOps_Netology_New
homework
lesson 3.1


5. RAM:1024mb
CPU:1 cpu
HDD:64gb
video:8mb
6. v.memory = 1024
  v.cpus = 2
8.
HISTFILESIZE - максимальное число строк в файле истории для сохранения строка 1155 
HISTSIZE - число команд для сохранения строка 1178
ignorespace - не сохранять команды начинающиеся с пробела 
ignoredups - не сохранять команду если такая уже имеется в истории

9. {} - зарезервированные слова список, в т.ч. список команд команд в отличии от "(...)" исполнятся в текущем инстансе, 
используется в различных условных циклах, условных операторах, или ограничивает тело функции строка 343
10. touch {000001..100000}.txt
300000 не получилось 
11. проверяет условие у -d /tmp и возвращает ее статус (0 или 1), наличие катаолга /tmp
12. vagrant@vagrant:~$ mkdir /tmp/new_path_dir/
vagrant@vagrant:~$ cp /bin/bash /tmp/new_path_dir/
vagrant@vagrant:~$ type -a bash
bash is /usr/bin/bash
bash is /bin/bash
vagrant@vagrant:~$ PATH=/tmp/new_path_dir/:$PATH
vagrant@vagrant:~$ type -a bash
bash is /tmp/new_path_dir/bash
bash is /usr/bin/bash
bash is /bin/bash
13. at - команда запускается в указанное время 
batch - запускается когда уровень загрузки системы снизится ниже 1.5