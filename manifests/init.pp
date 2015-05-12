class dnsbox (
  $passwd,
) {

  include dnsbox::params

  $packages = $dnsbox::params::packages
  $services = $dnsbox::params::services

  include dnsbox::packages
  include dnsbox::config
  include dnsbox::services
}
