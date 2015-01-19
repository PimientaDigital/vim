# == Class vim::install
#
# This class is called from module for install.
#
class vim::install {

  package { $::vim::package_name:
    ensure => present,
  }
}
