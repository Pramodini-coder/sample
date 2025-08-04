x=100
#access the avaraiab;e -$var 0r ${var}

echo value x - $x
echo value x - ${x}

#input for user
#before script
#LHS        script    RHS
# before script  - environment variable
#on cli I sent the variable using the following the command
#export a_env=1000
#bash 02.available.sh to run the command in linux
# shellcheck disable=SC2086
echo env variable - a_env  - ${a-env}

# shellcheck disable=SC2086
#export  a_env=1000

echo LHS variable a_lhs - ${a_lhs}
