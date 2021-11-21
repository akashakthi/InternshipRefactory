let word1 = 'Radar';
let word2 = 'Malam';
let word3 = 'Kasur ini rusak';
let word4 = 'Ibu ratna antar ubi';
let word5 = 'Malas';
let word6 = 'Makan nasi goreng';
let word7 = 'Balonku ada lima';

function checkPalindrome(input) {
    let strArray = input.toLowerCase().split();
    let newArr = strArray.join('')
    let reverseArr = [...newArr].reverse().join('');

    console.log(newArr)
    console.log(reverseArr)

    if (newArr === reverseArr) {
        return true;
    } else {
        return false;
    }


}

console.log(checkPalindrome(word1));
console.log(checkPalindrome(word2));
console.log(checkPalindrome(word3));
console.log(checkPalindrome(word4));
console.log(checkPalindrome(word5));
console.log(checkPalindrome(word6));
console.log(checkPalindrome(word7));