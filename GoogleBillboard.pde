public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{    
	for (int x=2; x< e.length()-10; x++)
	{	
		String digits = e.substring(x,x+10);
    	double dNum = Double.parseDouble(digits);
    	if(isPrime(dNum) == true)
    		System.out.println(dNum);
	}       
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
   for (double x = 2; x <= Math.sqrt(dNum); x++)
   {
   		if (dNum%x == 0)
   			return false;	
   } 
   return true;  
} 

   return true;  
} 
