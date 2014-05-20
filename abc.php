<?php
function getTitle($Url){
    $str = file_get_contents($Url);
    if(strlen($str)>0){
        preg_match("/\<title\>(.*)\<\/title\>/",$str,$title);
        return $title[1];
    }
}
$a="http://quantrilinux.com/diendan/Thread-C%C3%A0i-%C4%91%E1%BA%B7t-server-Linux-t%E1%BB%AB-A-t%E1%BB%9Bi-Z-B%C3%A0i-0-Installation-CentOS-6-0";
echo (getTitle($a));

