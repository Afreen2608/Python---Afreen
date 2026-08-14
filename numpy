# 1D Array from a standard Python list
arr_1d = np.array([1, 2, 3, 4, 5])

# 2D Array (Matrix) from nested lists
arr_2d = np.array([[1, 2, 3], [4, 5, 6]])

# Pre-filled arrays
zeros_arr = np.zeros((2, 3))       # 2x3 matrix filled with 0.0
ones_arr = np.ones((3, 3))         # 3x3 matrix filled with 1.0
full_arr = np.full((2, 2), 7)      # 2x2 matrix filled with 7

# Sequential arrays
range_arr = np.arange(0, 10, 2)    # [0, 2, 4, 6, 8] (start, stop, step)
linspace_arr = np.linspace(0, 1, 5) # 5 evenly spaced numbers between 0 and 1
