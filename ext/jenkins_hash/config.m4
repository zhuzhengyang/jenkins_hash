PHP_ARG_ENABLE(jenkins_hash, whether to enable Jenkins Hash support,
[ --enable-jenkins_hash   Enable Jenkins Hash support])

if test "$PHP_JENKINS_HASH" = "yes"; then
  AC_DEFINE(JENKINS_HASH, 1, [Whether you have JENKINS HASH])
  PHP_NEW_EXTENSION(jenkins_hash, jenkins_hash.c, $ext_shared)
fi