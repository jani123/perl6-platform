use v6;
use lib 'lib';
use Test;

plan 10;

use-ok 'Platform',                      'load Platform';
use-ok 'Platform::Container',           'load Platform::Container';
use-ok 'Platform::Project',             'load Platform::Project';
use-ok 'Platform::Environment',         'load Platform::Environment';
use-ok 'Platform::Docker::Container',   'load Platform::Docker::Container';
use-ok 'Platform::Docker::DNS',         'load Platform::Docker::DNS';
use-ok 'Platform::Docker::DNS::Linux',  'load Platform::Docker::DNS::Linux';
use-ok 'Platform::Docker::DNS::MacOS',  'load Platform::Docker::DNS::MacOS';
use-ok 'Platform::Docker::Proxy',       'load Platform::Docker::Proxy';
use-ok 'Platform::Util::OS',            'load Platform::Util::OS';
