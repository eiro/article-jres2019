#! /usr/bin/env perl
use Sympatic -oo;
use warnings qw( FATAL all );
use YAML ();

my $refs = YAML::LoadFile $ARGV[0];

my %already_used;

sub process {
    return $_ if not $$_{URL};
    if ( my $first = $already_used{$$_{URL}} )
        { $$first{twins}{$$_{id}} = $_ }
    else
        { $already_used{$$_{URL}} = $_ }

    eval {
        $$_{nutitle} = $$_{title};
        $$_{title}   = "[$$_{title}]($$_{URL})";
    };
    $@ and $$_{buggy} = $@;
    $_;

}

$$refs{references} = [ map process, @{$$refs{references}} ];

print YAML::Dump $$refs{references};
