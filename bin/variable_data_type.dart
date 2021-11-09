void main() {
  String name = " Voyager I"; //String
  var year = 1977; //Int
  var antennaDiameter = 3.7; //Double
  var flybyObjects = ["Jupiter", "Mars", "Saturn"]; //Array
  var image = {
    "tags": ["saturn"],
    "url": "//path/to/saturn.jpg"
  }; //Map
  var launching = true; //boolean

  print('the Name is $name');
  print(year);
  print(antennaDiameter);
  print('first destination ${flybyObjects[1]}');
  print(image);
  print("Already launch: $launching");
}
