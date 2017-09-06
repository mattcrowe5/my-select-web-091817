def my_select(collection)
 # your code here!def my_collect(array)
 i = 0
 newArr = []

 while i < collection.length
    boolean = yield collection[i]
    newArr << collection[i] if boolean
   i = i +1
 end
 newArr
end
