use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006002
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
Jonathan
Rockway
jrockway
Doug
Bell
doug
Duke
Leto
jonathan
jon
Karen
Etheridge
ether
lib
MooseX
Runnable
Invocation
Util
ArgParser
Plugin
Profile
PAR
Debug
Role
CmdlineArgs
Restart
Auto
Run
WithParsedArgs
Scheme
Getopt
MxRun
Base
