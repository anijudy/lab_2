Table table;

String[] attributes = { "animal name: ",
                        "hair",
                        "feathers",
                        "eggs",
                        "milk",
                        "airborne",
                        "aquatic",
                        "predator",
                        "toothed",
                        "backbone",
                        "breathes",
                        "venomous",
                        "fins",
                        "legs",
                        "tail",
                        "domestic",
                        "catsize",
                        "type"}
                        
String[] types = { "Unique for each instance",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Numeric (set of values: {0,2,4,5,6,8})",
                   "Boolean",
                   "Boolean",
                   "Boolean",
                   "Numeric (integer values in range [1,7])"}

void setup() {
  
  table = loadTable("zoo.data", "csv");

  println(table.getRowCount() + " total rows in table"); 

  for (TableRow row : table.rows()) {
    println(row);

 
  }
  
}

