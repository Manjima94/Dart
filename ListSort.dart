void main()
{
  var j,i;
  List a =[12,5,3,3,2,12,9];
  print(a);
  for( i=0;i<7;i++){
    for(j=i+1;j<7;j++){
      if(a[i]>a[j]){
       int temp =a[i];
         a[i]=a[j];
         a[j]= temp;
      }
    }
  }
  for(i=0;i<7;i++){
  print(a[i]);
  }
}