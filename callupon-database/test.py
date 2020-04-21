import random

f=open('data_2.txt','a+')
for k in range(0,11000):
	list_data =[]
	list_data1 =[]
	list_data2 =[]
	list_data3=[]
	list_v=["DND Failed","UserBlocked","InvldMobNo","DELIVRD"]
	for i in range(1):
		list_id= ['id', str(random.randint(1000,4000))]
		list_data.append(list_id)
		data1=list_data
		list_moblie= ['mobile', str(random.randint(7950000000,8000000000))]
		list_data1.append(list_moblie)
		data2=list_data1
		# id data --> 22#7#1#18#105#10#1#2#1
		# id data --> 23#8#2#19#106#11#2#3#2
		str_st= ['str1','23#8#2#19#106#11#2#3#2']
		list_data2.append(str_st)
		data3=list_data2
		#list_uid= ['uid', str(random.randint(1,2))]
		#list_data3.append(list_uid)
		#data4=list_data3

	data=data1+data2+data3
	#print(data)
	str11='{'+'"Id"'+":"+'"'+data[0][1]+'#'+data[1][1]+data[2][1]+'"'+',"STATUS"'+":"+'"'+str(random.choice(list_v)+'"')+'},'
	#print(str11)
	f.write(str11)
f.close()

#dict_1 = dict(data)
#print(dict_1)
#for j in range(0,5):



'''
	list_moblie= ['mobile', str(random.randint(7950000000,8000000000))]
	list_uid= ['uid', str(random.randint(1000,4000))]
	list_data.append(list_id[0]+list_mobile[1]+list_uid[2])
	print(list_data)

	'''
'''
def main():
     f= open("guru99.txt","w+")
     #f=open("guru99.txt","a+")
     for i in range(10):
         f.write("This is line %d\r\n" % (i+1))
     f.close()   
     #Open the file back and read the contents
     #f=open("guru99.txt", "r")
     #   if f.mode == 'r': 
     #     contents =f.read()
     #     print contents
     #or, readlines reads the individual line into a list
     #fl =f.readlines()
     #for x in fl:
     #print x
if __name__== "__main__":
  main()

'''