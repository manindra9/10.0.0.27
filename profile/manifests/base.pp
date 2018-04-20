class profile::base($var1){

	include ::profile::test1
	#include ::profile::test2
	if $facts['os']['family'] == "RedHat" {
		include	::profile::test2
	}
}
