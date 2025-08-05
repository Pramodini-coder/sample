 # if condition - very highly used because of many option and scenario support
 # case condition - very less used because of limited options

 # if
 # if is found or declared in three forms
 # simple -f
 # if [ expression ]; then
 # fi

# if -else
# if [ expression ]; then
# commands
# fi

# else -if
# if [ expression1 ]; then
# commands
# elif [ expression2 ]; then
# command
# elif [ expression3 ]; then
# command
# else
#  command
# fi


# expressions
# expressions are categorized as three parts

# 1. number comparisons
# operation: -eq , -ne, -le, -lt, -ge, -gt
#[ 1 -eq 1 ] --> true if both or equal

 a=10
 if [ $a -lt 100 ]; then
   echo $a is less then 100
   fi

   # 2. string comparisons
   # operations : = , != , -z
   # [ abc = abc ]
   # [ -z $x ] --> this is true if x is not having any value which it is not declared
   if [ -z $x ]; then
   echo x is empty
   fi
## note : in expression , variables keep double quotes
# 3. file checks
# operations : -e {man bash