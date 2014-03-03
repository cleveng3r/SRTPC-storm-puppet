class storm::params {
    #_ STORM DEFAULTS _#
    $java_library_path = hiera_array('java_library_path', ['/usr/local/lib', '/opt/local/lib', '/usr/lib'])
}