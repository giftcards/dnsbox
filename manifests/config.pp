class dnsbox::config {

  exec { 'webmin-set-root':
    command     => "/usr/libexec/webmin/changepass.pl /etc/webmin root ${dnsbox::passwd}",
    path        => '/bin:/sbin:/usr/bin:/usr/sbin',
    require     => Package[$dnsbox::packages],
    subscribe	=> Package[$dnsbox::packages],
    refreshonly => true,
  }
}
