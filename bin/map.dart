void main(){
  Map cityCountry=Map<String,String>{};
 
  cityCountry['New work']='USA';
  cityCountry['London']='UK';
  cityCountry['pris']='France';
  cityCountry['Berlin']='Germany';

  cityCountry.forEach((city,coutry)){
    print('$city is ni $country');
  }
}