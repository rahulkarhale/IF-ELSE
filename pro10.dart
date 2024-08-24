

void main()
{
  int unit=120;
  int Bill;

  if(unit<90)
  {
    print("no Charge");
  }
  else if(unit>90 &&unit<=180)
  {
    print("6 rs Charge per unit");
    Bill=6*unit;
    print(Bill);
      }
      else if(unit>180 && unit<=250)
      {
        print("10 rs charge per unit");
        Bill=10*unit;
        print(Bill);
        
      }
      else{
        print("15 rs charge per unit");
        Bill=15*unit;

      }
}