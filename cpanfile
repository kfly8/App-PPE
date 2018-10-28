requires 'perl', '5.10.0';

requires 'Parse::ErrorString::Perl';
requires 'Term::ANSIColor';

on configure => sub {
    requires 'Module::Build::Tiny', '0.035';
};

on 'test' => sub {
    requires 'Test::More', '0.98';
};

