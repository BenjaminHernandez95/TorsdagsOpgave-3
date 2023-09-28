void setup(){

ArrayList <Integer> integers = new ArrayList();
integers.add(1);
integers.add(100);
integers.add(1000);
ArrayList <String> strings = new ArrayList();
strings.add("Jr.");
strings.add("James");
strings.add("Brown");
ArrayList <Boolean> booleans = new ArrayList();
booleans.add(false);
booleans.add(false);
booleans.add(true);
printList(strings);
println(getAverage(integers));
}


void printList(ArrayList <String>list){
  for(String strings: list){
    println(strings);
  }
}

float getAverage(ArrayList <Integer>list){
  float sum = 0;
  for(Integer i: list){
    sum += i;
  }
  return sum/list.size();
}
