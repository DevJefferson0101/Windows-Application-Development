lst = [] ; lst_len = 0
pos = []; index_n=[] 
x = int(input('    Enter the range of data to be input:  '))
print('\n')
n = input('    Enter the element to be search:  ')
for i in range(0,x):
    data = input("    Enter the element: ")
    lst.append(data)
lst_len = len(lst)
for j in range(0,lst_len):
    if(lst[j]==n):
        pos.append(lst[j])
        index_n.append(j)
    else: 
        pass
pos_len=len(pos)
if(pos_len==0):
	print('Sorry!!!! ',n, ' is not found ')
else:
    print('    ''Starting at 0 index ',n,' Is found at position ',index_n) 

