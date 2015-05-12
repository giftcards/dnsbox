class dnsbox::services {
  service { $dnsbox::services:
    ensure  => running,
    enable  => true,
    require => Package[ $dnsbox::packages ],
  }
}
