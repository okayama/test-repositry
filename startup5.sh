#!/bin/bash

#####
echo 'test' > index.html
cat << EOS > test.php
<?php
phpinfo();
EOS
/usr/sbin/apache2ctl -D FOREGROUND
