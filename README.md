[![Build Status](https://travis-ci.org/Surwalia/generatorsymmetricsubgroup.svg?branch=master)](https://travis-ci.org/Surwalia/generatorsymmetricsubgroup)
[![Code Coverage](https://codecov.io/github/Surwalia/units/coverage.svg?branch=master&token=)](https://codecov.io/gh/Surwalia/generatorsymmetricsubgroup)
[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/Surwalia/generatorsymmetricsubgroup/master)


# Generator Symmetric Subgroup

The code provides an algorithm to obtain the generator of the cyclic subgroup formed by the symmetric units in 
the group ring FG, where G is the cyclic group of order 3 and F is any finite field of characteristic p>3. Basically it uses the theory developed in the paper "The Normal Complement Problem and the Structure of the Unitary Subgroup" published in Communications in Algebra (see https://doi.org/10.1080/00927872.2020.1742727). 

The code takes a prime number p(> 3) and an integer n as inputs, where p^n denotes the size of the field F. Since the group G is fixed to be the cyclic group of order 3, the code first generates the group ring FG. It can be verified that the symmetric units in FG form a cyclic group of size (|F|-1). Then using the theory described in the paper, the code constructs an element which is a symmetric unit of order (|F| - 1) and hence is the generator of the symmetric subgroup of the unit group of FG.

The only functionality of GAP that has been used by the code is to make basic multiplications in a group ring. It can be easily seen from the demo in Jupyter Notebook that the code turns out to be highly efficient in obtaining the generator, since otherwise it is difficult and time-consuming to get all the invertible elements in the group ring FG, as the size of field F increases.
