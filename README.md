# jenkins_hash
1. copy ext directory to php source code
2. install jenkins_hash extension  
    $ phpize  
    $ ./configure --enable-jenkins_hash  
    $ make  
3. cp jenkins_hash.so to php extensions directory (eg. /usr/lib64/php/modules)
4. add this extension to php.ini

use `jenkins_hash($string)` in php to get equivalent value of jenkins_hash in c.
