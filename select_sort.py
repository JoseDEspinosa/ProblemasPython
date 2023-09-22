def selectSort (array):
    length = (array) - 1

    for i range(0, length):
        min_index = i # mantiene la posicion del min_value
        min_value = array [min_index]
        print(f"pasada{i + 1}")
        for j in range(i, length):
            print(f'compara{min_value} > {array[j + 1]} ')
            if main_value > array[j + 1]:
               min_valeu = array[j + 1]
               min_index = j + 1

         if min_index != i:
            aux = array[i]
            array[i] = array[min_index] #min_valeu
            array[min_index] = aux 

 return array


scores = [70, 90, 0, 80, 60, 85]
print ("antes de ordenar: ")
print(scores)
print("despues de ordenar: ")
print (selectSort(scores))
