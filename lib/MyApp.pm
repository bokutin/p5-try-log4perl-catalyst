package MyApp;

use Moose;
extends qw(Catalyst);

use Log::Log4perl::Catalyst;
__PACKAGE__->log(Log::Log4perl::Catalyst->new());

__PACKAGE__->config(
    name => 'MyApp',
);

__PACKAGE__->setup(
    'Static::Simple',
);

1;
