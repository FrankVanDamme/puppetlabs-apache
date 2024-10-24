class apache::mod::logio {
    if ( $facts[os][family] != "Debian" ){
        apache::mod { 'logio': }
    }
}
