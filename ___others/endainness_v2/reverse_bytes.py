def getHex(input,output):
    with open(input,'rb') as f: 
        hex_data=f.read()
    file_hex=hex_data.hex()

    with open(output,'w') as f:
        f.write(file_hex)

input='challengefile'
output='reverse_bytes.txt'

# getHex(input, output)

with open('reverse_bytes.txt','r') as f:
    data=f.read()

array_data=[ data[i:i+8] for i in range(0,len(data),8)]
result=', '.join(array_data)

with open('array_of_bytes.txt','w') as f:
    f.write(result)