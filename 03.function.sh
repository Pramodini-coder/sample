SAMPLE () {
  echo sample function

}
SAMPLE

source common.sh
demo

# variable decleare out side of funtion can be accleable inside the funtion vice -aversa
# before excution
# LHS  funtion  RHS
abc1() {
echo value of a -$a
echo value of a -$b
echo first argument - $1
echo secode argument -$2
echo all argument - $*
echo count argument $#
}
a=10
b=20
abc1 100 200

