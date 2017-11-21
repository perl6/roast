use v6;

# L<S11/Runtime Importation>
use lib $?FILE.IO.parent(2).add("packages");
use Test;
use Test::Util;

plan 2;

# RT #126688
subtest 'circular dependencies are detected and reported' => {
    plan 2;

    my $dir = make-temp-dir;
    $dir.add('A.pm6').spurt: 'unit class A; use B';
    $dir.add('B.pm6').spurt: 'unit class B; use A';

    is_run ｢use A｣, :compiler-args['-I', $dir.absolute ],
        { :out(''), :err(/:i «circular»/), :status(*.so) },
    "`use` $_" for 'first run', 'second run (precompiled)';
}

# RT #132249
throws-like ｢use lib ‘’｣, X::LibEmpty,
    'use lib with empty string throws a useful error';

# vim: ft=perl6
