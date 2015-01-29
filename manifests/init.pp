# == Class: vim
#
# Full description of class module here.
#
# === Parameters
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#
class vim (
  $package_name = $::vim::params::package_name
) inherits ::vim::params {

  # validate parameters here

  class { '::vim::install': } ->
    Class['::module']
}
