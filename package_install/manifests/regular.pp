class package_install::regular ($package_list = [] , $reboot = false) {

	

	package { $package_list:
    		ensure => installed,
  	}
  	if($reboot) {
    		reboot { 'after':
      			subscribe => Package[$package_list],
    		}
	}
}
