main(List<String> args) {
  
  // for loop including the break keyword
  // using LABELS in loops identifying


  outerLoop: for (int i=1; i <= 10; i++) {

          innerLoop: for (int j=1; j <= 4; j++){

              // print the value 0f i and j
              print("$i $j") ;

              if (i==5 && j==2) {
                  break outerLoop ;
                }


                     }
    
    

  }

}
