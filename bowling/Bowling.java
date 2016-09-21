package bowling;

public class Bowling {
	private int score;
	
	public Bowling() {
		this.score = 0;
	}
	
	public void hit(int score) {
		this.score += score * 2;
	}
	
	public int getScore() {
		return this.score;
	}
}
