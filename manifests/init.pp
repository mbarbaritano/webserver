class webserver {
    #this modules will manage my web server

file    {"c:\\Initpub\\website":
ensure => directory,
}

file {"c:\\Initepub\\website\\index.html":
ensure => file,
source => 'puppet:///modules/webserver/index.html',
}