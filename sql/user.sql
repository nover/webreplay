#
# the user
#
create user 'webreplay'@'localhost' identified by '123456';
grant delete,insert,update,select,drop on webreplay.* to 'webreplay'@'localhost';
flush privileges;
