use inc::Module::Install;
name 'Bundle-MARCEL-Likes';
all_from 'lib/Bundle/MARCEL/Likes.pm';
perl_version '5.006';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
