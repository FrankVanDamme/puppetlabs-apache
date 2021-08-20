class apache::mod::log_config {
    if ( $::osfamily != "Debian" ){
        notify { "engage log config mod!!": }
        apache::mod { 'log_config': }
    }
}
