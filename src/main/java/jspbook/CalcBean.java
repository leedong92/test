package jspbook;

public class CalcBean {
	
	private int n1, n2;
	private String op = "";
	private int result = 0;
	
	public void setN1(String n1) {
		this.n1 = Integer.parseInt(n1);
	}
	public void setN2(String n2) {
		this.n2 = Integer.parseInt(n2);
	}
	
	public void setOp(String op) {
		this.op = op;
	}
	
	public int getResult() {
		return result;
	}
	public long calculate() {
		
		if(op.equals("+")) {
			result = n1 + n2;
		}
		else if(op.equals("-")) {
			result = n1 - n2;
		}
		else if(op.equals("*")) {
			result = n1 * n2;
		}
		else if(op.equals("/")) {
			result = n1 / n2;
		}
		return result;
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
