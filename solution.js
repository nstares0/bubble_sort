arr1 = [4, 2, 8, 1, 3, 7, 10, 23, 10, 8];

var bubbleSort = function(arr) {
     for (var z = 0; z< arr.length; z++) {
           
         
for (var i=0; i< arr.length; i++){
    if (arr[i+1] < arr[i]) {
         a = arr[i];
         b = arr[i+1];
         arr[i] = b;
         arr[i+1] = a;
    }
}   
    }
    return arr;
    
};

bubbleSort(arr1);
