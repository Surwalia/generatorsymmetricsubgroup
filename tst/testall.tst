# this is a test file
# can be reproduced from copy n paste from GAP session
# To run a single test, call 
#
#     Read("generatorsymmetricsubgroup.g");
#     Test("testall.tst");
#
# in GAP (use full paths, if necessary)

# However you can run all .tst files in directory by reading 
#'tst/testall.g' file into GAP


# First, some examples

gap> generatorsymmetricsubgroup(5,3);
[ (Z(5^3)^57)*<identity> of ...+(Z(5^3)^72)*f1+(Z(5^3)^72)*f1^2, 124 ]
gap> generatorsymmetricsubgroup(7,2);
[ (Z(7^2)^10)*<identity> of ...+(Z(7^2)^47)*f1+(Z(7^2)^47)*f1^2, 48 ]
