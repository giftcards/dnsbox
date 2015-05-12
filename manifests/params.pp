class dnsbox::params {
  $packages = [ 'perl-Crypt-SSLeay', 'jwhois', 'bind', 'bind-utils', 'webmin' ]
  $services = [ 'named', 'webmin' ]
}
