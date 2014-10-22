use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.08

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/MooseX/Runnable.pm',
    'lib/MooseX/Runnable/Invocation.pm',
    'lib/MooseX/Runnable/Invocation/MxRun.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Debug.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/PAR.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Profile.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Restart.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Restart/Auto.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Restart/Base.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Role/CmdlineArgs.pm',
    'lib/MooseX/Runnable/Invocation/Role/WithParsedArgs.pm',
    'lib/MooseX/Runnable/Invocation/Scheme/MooseX/Getopt.pm',
    'lib/MooseX/Runnable/Run.pm',
    'lib/MooseX/Runnable/Util/ArgParser.pm',
    'script/mx-run',
    't/00-load.t',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/arg-parser.t',
    't/basic-mx-getopt.t',
    't/basic.t',
    't/invocation-plugin-initargs.t',
    't/reverse-args.t',
    't/zzz-check-breaks.t',
    'xt/author/00-compile.t',
    'xt/author/pod-spell.t',
    'xt/release/changes_has_content.t',
    'xt/release/clean-namespaces.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t',
    'xt/release/eol.t',
    'xt/release/kwalitee.t',
    'xt/release/minimum-version.t',
    'xt/release/mojibake.t',
    'xt/release/no-tabs.t',
    'xt/release/pod-no404s.t',
    'xt/release/pod-syntax.t',
    'xt/release/portability.t'
);

notabs_ok($_) foreach @files;
done_testing;
