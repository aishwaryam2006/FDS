# Pandas Buit in function; Numpy Buit in fuction- Array slicing, Ravel,Reshape,ndim
# 230701016
# M. Aishwarya
# 06.08.2024

import numpy as np
array = np.random.randint(1, 100, 9)
np.sqrt(array)
array.ndim
new_array = array.reshape(3, 3)
new_array.ndim
new_array.ravel()
newm = new_array.reshape(3, 3)
newm[2, 1:3]
newm[1:2, 1:3]
new_array[0:3, 0:0]
new_array[0:2, 0:1]
new_array[0:3, 0:1]
new_array[1:3]

