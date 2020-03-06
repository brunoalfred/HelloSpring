class student {
    // attribute of a student
    String name;
    String sex ;
    int age ;

    //method instantiating
    void setDetails (String name, String sex, int age) {
      
      this.name = name ;
      this.sex = sex ;
      this.age = age ;

    }


}




main(List<String> args) {

  //instantiation of an object from the above blueprint 
  var pupil = new student() ;
  
  pupil.setDetails("sonia", "female", 22) ;
  print(pupil.sex) ;

}