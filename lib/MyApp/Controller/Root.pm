package MyApp::Controller::Root;

use Moose;
BEGIN { extends 'Catalyst::Controller' }

__PACKAGE__->config(namespace => '');

sub welcome :Local {
    my ($self, $c) = @_;

    $c->res->body( $c->welcome_message );
}

sub default :Path {
    my ($self, $c) = @_;

    $c->res->body( 'Page not found' );
    $c->res->status(404);
}

1;
