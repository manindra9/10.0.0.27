class facterpack ($package = [], $reboot = false) {

        package { $package:
                ensure => installed,
        }
        if($reboot)
        {
                reboot { 'after':
                        subscribe       => Package[$package],
                }
        }
}

