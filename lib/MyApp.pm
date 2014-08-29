package MyApp;

use Moose;
extends qw(Catalyst);

__PACKAGE__->config(
    name => 'MyApp',
);

__PACKAGE__->setup(
    'Static::Simple',
);

1;
