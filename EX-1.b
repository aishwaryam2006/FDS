# Pandas Buit in function; Numpy Buit in fuction- Array slicing, Ravel,Reshape,ndim
# 230701016
# M. Aishwarya
# 06.08.2024

import pandas as pd
structured_data = pd. DataFrame ({'ID's [1, 2, 3], 'NAME': ['Aish', "Betty', 'Cathy'], 'AGE': [18, 20, 25], 'GRADE': ['O', 'A', 'B'],
'SKILL': ['Art', 'Music', 'Dance']})
print ("Structured Data: \n", structured_data)
unstructured_data = "This is an unstructured data. It can be text, an image, or a video"
print("unstructured data: \n", unstructured_data)
semistrictured_clata = {'ID': 1, 'NAME': 'Alice', 'ATTRIBUTES":
'HEIGHT': 170, 'WEIGHT: 45}}-
print("Semistructured Data: \n", semistrictured_data)


import pandas as pd
import numpy as np
import matplotlib.pyplot as pit as plt
df=pd.read.csv ("sales_data.csv"); 
print(df.head());
print (df.isnull().sum())
df ['Sales 'J. fillna(df ['Sales'J. mean(), inplace = True) 
df. dropna (subset = ['Product', 'Quantity', 'Region'], inplace = True) 
print (df. describe())
prodsummary= df.groupby ('Product'). agg ({'sales': 'sum', 'Quantity': 'sum'}).reset_index()
print (prodsummary)
