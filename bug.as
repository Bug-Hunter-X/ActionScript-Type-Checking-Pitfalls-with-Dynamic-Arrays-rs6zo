function myFunction():void {
  var myArray:Array = new Array();
  myArray.push("hello");
  myArray.push(123);
  trace(myArray[0]); // Output: hello
  trace(myArray[1]); // Output: 123

  // Incorrect type check
  if (myArray[0] is String) {
    trace("First element is a String");
  }
  if (myArray[1] is Number) {
    trace("Second element is a Number");
  }

  // Correct type check using strict equality
  if (typeof myArray[0] == "string") {
    trace("First element is a String");
  }
  if (typeof myArray[1] == "number") {
    trace("Second element is a Number");
  }
}