# ActionScript 3: Handling Missing XML Elements

This example demonstrates a common error in ActionScript 3 when working with XML: attempting to access properties of an XML object that may not exist.  If the XML data is malformed or incomplete, accessing a missing element will throw a runtime error.

The `bug.as` file shows the problematic code. The `bugSolution.as` file provides a corrected version that handles missing elements gracefully using the `hasOwnProperty()` method or an XMLList's `length` property.

## How to Reproduce

1.  Compile and run `bug.as`.  If the XML data is missing the `name` or `age` elements, it will throw an error. 
2.  Compile and run `bugSolution.as` to see how to handle missing elements properly.

## Solution
Always check if an element exists before attempting to access its value.  This can be done using the `hasOwnProperty()` method or checking XMLList length