main(List<String> args) {
  
// The outer loop labelled  'majorLoop'
  majorLoop: for (int i=0; i <= 5; i++) {

//  The inner  loop labelled 'minorLoop'
            minorLoop: if (i % 2 == 0) {

              continue minorLoop ;

            }

                  // stream to output 
                  print ("$i") ;


              }

  
}