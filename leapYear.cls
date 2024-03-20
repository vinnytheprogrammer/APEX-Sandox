public Boolean isLeapYear(Integer year) {
    //code here
    if(Math.mod(year,4) == 0){
        if(Math.mod(year,100) == 0 ){
            if( Math.mod(year,400) == 0 ){
                return true;
            }
            else{
                return false;
            }
        }
        else{
            return true;
        }
    }
    else{
        return false ;
    }
}
