file { '/opt/src':
	ensure => directory
}

file { '/opt/src/dummyfile.txt':
	ensure => present,
	content => "This is my first program",
	mode => "755",
	owner => "ec2-user"
}

