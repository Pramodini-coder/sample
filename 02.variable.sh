x=100
#access the avaraiab;e -$var 0r ${var}

echo value x - $x
echo value x - ${x}

# input for user
# before script
# LHS        script    RHS
# before script  - environment variable
# on cli I sent the variable using the following the command
# export a_env=1000
# bash 02.available.sh to run the command in linux
# shellcheck disable=SC2086
echo env variable - a_env  - ${a-env}

# shellcheck disable=SC2086
# a_lhs=1000 bash 02.variable.sh
echo LHS variable a_lhs - ${a_lhs}

# RHS --special variables
# special varaiables
# $1 =first value of RHS
# $2= second value of RHS
# $# = count the number of RHS
# $* = all  values of RHS
# on cli I we will access the variable using the following command
# bash  02.variable.sh 1000 abc
echo first value - $1
echo second value - $2
eccho all values - $*
echo count numbers - $#

