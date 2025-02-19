function handleComplete(event:Event):void {
  var xml:XML = event.target.data;

  // Check if elements exist before accessing them
  if (xml.hasOwnProperty('name')) {
    var name:String = xml.name;
    trace("Name:", name);
  } else {
    trace("Name element not found");
  }

  if (xml.hasOwnProperty('age')) {
    var age:int = xml.age;
    trace("Age:", age);
  } else {
    trace("Age element not found");
  }

  // alternative approach with XMLList
  var ages:XMLList = xml.age;
  if (ages.length() > 0) {
    trace("Age from XMLList:", ages[0]);
  } else {
    trace("Age element not found in XMLList");
  }
}