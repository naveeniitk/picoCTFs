def mergeBytes(input, output):
    with open(input,'rb') as f: 
        byteData=f.read()
    print(str(byteData))
    listOfBytes = [
        byteData[i:i+8] for i in range(0, len(byteData), 8)
    ]
    reversedListOfBytes = [
        str(reversed(i)) for i in listOfBytes
    ]
    result=', '.join(reversedListOfBytes)
    with open(output, 'w') as g:
        g.write(result)

# mergeBytes("array_of_bytes.txt", "hello")
mergeBytes("reverse_bytes.txt", "img.jpg")