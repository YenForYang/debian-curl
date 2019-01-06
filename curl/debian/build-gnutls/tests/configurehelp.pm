# This is a generated file.  Do not edit.

package configurehelp;

use strict;
use warnings;
use Exporter;

use vars qw(
    @ISA
    @EXPORT_OK
    $Cpreprocessor
    );

@ISA = qw(Exporter);

@EXPORT_OK = qw(
    $Cpreprocessor
    );

$Cpreprocessor = 'ccache /usr/bin/cpp.intel -Wdate-time -D_FORTIFY_SOURCE=2 -we140,147,165,266 -wd279,981,1469 -isystem /usr/include/mit-krb5 -I/usr/include/p11-kit-1';

1;
