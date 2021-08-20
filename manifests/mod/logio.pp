class apache::mod::logio {
    if ( $::osfamily != "Debian" ){
        apache::mod { 'logio': }
    }
}

