class Cars {
  final String brand;
  final String year;
  final String color;
  final String ownership;

  Cars(this.brand, this.year, this.color, this.ownership);

  getinfo() {
    print("Brand : $brand");
    print("Manufacturing Date : $year");
    print("Color : $color");
    print("Ownership : $ownership");
  }
}


void main (){
  Cars swift = Cars("VW","2013","White","1");
  swift.getinfo();

}