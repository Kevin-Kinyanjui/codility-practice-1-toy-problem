function countOccurrences(string) {
    const count = {};
  
    for (let char of string) {
      if (count[char]) {
        count[char]++;
      } else {
        count[char] = 1;
      }
    }
  
    return Object.entries(count);
}
console.log(countOccurrences("abracadabra"));
  