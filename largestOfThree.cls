public static Integer findLargest(Integer num1, Integer num2, Integer num3) {
	//code here
    return returnLarge(returnLarge(num1,num2), num3);
}

public Integer returnLarge(Integer x, Integer y){
    if(x>y){
        return x;
    }
    else return y;
}
