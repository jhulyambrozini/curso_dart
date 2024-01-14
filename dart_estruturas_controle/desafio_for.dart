/* usar o laço for, mas não pode controlar o laço utilizando valor númerico, o resultado no console deve ser:
#
##
###
####
#####
######
(6)
*/

main() {
  for (var a = '#'; a != '#######'; a += '#') {
    print(a);
  }
}
