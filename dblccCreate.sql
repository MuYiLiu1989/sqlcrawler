
create user 'lcc'@'%' identified by '0987654321';

grant all privileges on webcrawler.* to 'lcc'@'%';

flush privileges;