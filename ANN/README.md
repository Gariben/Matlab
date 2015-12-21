# Octave ANN
### Layer.m
args: 
  * **l**, Layer Number (only used in print statements)
  * **s**, Number of Neurons
  * **W**, weight matrix (S x R)
  * **P**, Point matrix (R x 1)
  * **B**, bias matrix (S x 1)
  * **f**, Transform Function
  
  (where S is the number of neurons, and R is the number of points)
  
  
####Basic Operation

For each neuron, 
one row of the weight matrix is multiplied by the point matrix, and the bias of that neuron is added to this product. 
This value, n, is passed into the Transform function, and the result is appended onto an "output matrix", which is
equal in size to the bias matrix (S x 1). 

Layers may be used "back-to-back" with the output of one layer being the point matrix for the next layer.
This forms the topology of a neural network.

This only demonstrates feed forward for a single layer in a neural network.
I've not yet implemented back propagation, but will be implemented in the future!
Similarly, I would like to explore other ANN concepts such as Delay blocks, integrators and recurrent networks.

\* This code is based on ideas explored in "Neural Network Design" by Martin Hagan et. al

