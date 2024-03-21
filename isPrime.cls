public Boolean isPrime(Integer num) {
    //code here
    Integer factorCount = 0;
    for(Integer i=1; i<=num; i++){
        if(Math.mod(num, i) == 0){
            ++factorCount;
        }
    }
    if(factorCount == 2){
        return true;
    }
    else{
        return false;
    }
}
