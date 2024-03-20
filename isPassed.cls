public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    //code here
    List<Boolean> scoreList =  new List<Boolean>{passedExam, passedAssignments,passedProject};
    Integer count = 0 ;
    for(Boolean b: scoreList){
           if(b == true){
               ++count;
           }
    }
    if(count >= 2){
        return true;
    }
    else return false;

}
