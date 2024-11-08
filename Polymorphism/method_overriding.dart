void main(){
  Son son = Son();

  print(son.Name);
  son.assetInformation();

}

class Father{
  assetInformation(){
    print("Total Asset = 50000.75");
  }
}

class Son extends Father{
  String Name = "Iftikhar Ahammad Sikder";

  @override
  assetInformation() {
    print("Total Asset = 75000.75");
  }

}



/*
void main(){
  Son son = Son();

  print(son.Name);
  son.assetInformation();

}

class Father{
  double totalAsset = 50000.75;

  assetInformation(){
    return totalAsset;
  }
}

class Son extends Father{
  String Name = "Iftikhar Ahammad Sikder";

  @override
assetInformation() {
    totalAsset = 7500000;
    return totalAsset;
  }

}*/