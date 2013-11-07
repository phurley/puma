require 'mkmf'

dir_config("puma_http11")

$defs.push "-Wno-deprecated-declarations"
$libs += " -lssl -lcrypto -lgdi32 "

create_makefile("puma/puma_http11")
