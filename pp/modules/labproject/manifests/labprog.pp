class labproject::labprog {

package { 'httpd':
	ensure => present
}

package { 'git':
	ensure => present
}

service { 'httpd':
	ensure => "running"
}

user { 'nokia-build':
	name => "nokia-build",
	ensure => "present"

}

file { '/var/www/html/index.html':
        ensure => present,
        content => "<h1> Hello. Visit my <a href=\"http://www.mohanrajan.com\">site</a></h1>"
}


}
