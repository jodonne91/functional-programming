/*
  This function should accept an array of strings as a parameter.
  It should return the array, with all strings coverted to uppercase.

  It should not use underscore.
*/
var uppercase = function(array){

  var result = []

  for ( var i = 0 ; i < array.length ; i++ )
  {

    result[i] = array[i].toUpperCase();

  }

  return result;

}

/*
  This function should accept an array of numbers as a parameter.
  It should return the array, with all numbers sorted in descending order.

  It should not use underscore.
*/

var sort = function(array){

  return array.sort().reverse()

}

/*
  This function should accept an array of objects as a parameter.
  It should return an array of objects that contain the property "name".
*/

var namesOnly = function(array) {

  var result = [];

  for ( var i = 0 ; i < array.length ; i++ )
  {
    if ( !(array[i].name === undefined) )
    {
      result.push(array[i])
    }
  }

  return result;

}

/*
  This function should accept an array of numbers as a parameter.
  It should return the first number that is evenly divisible by 5.
*/

var firstFive = function(array) {


  for ( var i = 0 ; i < array.length ; i++ )
  {
    if(array[i] % 5 === 0)
    {
      return array[i]
    }
  }


}

/*
  This function should accept an array of numbers a parameter.
  It should return the sum of all ODD numbers in the array.
    (Ignore the even numbers.)
*/

var sumOdd = function(array) {

  var result = 0;

  for ( var i = 0 ; i < array.length ; i ++ )
  {
    if ( !(array[i] % 2 === 0) )
    {

      result += array[i]

    }
  }
  return result;
}
