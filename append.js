function append(arr, n) {
  if (n < 0) {
    return arr;
  }
  return [n].concat(append(arr, n-1));
}

//console.log(append([], 0));
//console.log(append([], 1));
//console.log(append([], 2));
//console.log(append([], 3));
//console.log(append([], 4));


function reverse_append(arr, n) {
  
  
  if (n < 0) {
    return arr;
  }
  
  return append(arr, n - 1).concat([n]);

}

//console.log(reverse_append([], 0));
//console.log(reverse_append([], 1));
//console.log(reverse_append([], 2));
//console.log(reverse_append([], 3));
console.log(reverse_append([], 4));