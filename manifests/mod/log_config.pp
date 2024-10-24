class apache::mod::log_config {
    if ( $facts[os][family] != "Debian" ){
        notify { "engage log config mod!!": }
        apache::mod { 'log_config': }
    }
}
