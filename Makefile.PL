use inc::Module::Install;
include 'Module::AutoInstall';

name 'Bundle-MARCEL-Likes';
all_from 'lib/Bundle/MARCEL/Likes.pm';
perl_version '5.006';

process_templates(
    first_year => 2007,
    rest_from  => "$ENV{HOME}/.mitlib/standard_pod",
    start_tag  => '{%',
    end_tag    => '%}',
);

use_standard_tests(without => 'pod_coverage');
auto_install;
auto_include;
WriteAll;
