function handleComplete(event:Event):void {
  // Accessing properties of the loaded XML object
  var xml:XML = event.target.data; 
  var name:String = xml.name;
  trace(name); // This might throw an error if the name element is missing
  var age:int = xml.age; // This might throw an error if the age element is missing
  trace(age);
}