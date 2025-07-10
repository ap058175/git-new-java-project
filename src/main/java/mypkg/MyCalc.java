package mypkg;

public class MyCalc {
	
	public int sum(int a, int b) 
	{
		return a+b;
	}
	
	public int diff(int a, int b) 
	{
		return a-b;
	}
	
	public int mult(int a, int b) 
	{
		return a*b;
	}

	public int greetdemo(){
		System.out.println("Div is completed, diff is completed , mult is completed");
	}
	public static void main(String[] args) {
		MyCalc calc=new MyCalc();
		System.out.println("Sum is :"+calc.sum(20, 30));
		System.out.println("diff is :"+calc.diff(20, 30));
		System.out.println("mult is :"+calc.mult(20, 30));
		calc.greetdemo();

	}

}
