package bowling;

public class Bowling {
	private int score;
	
	public Bowling() {
		this.score = 0;
	}
	
	public void hit(int score) {
		this.score += score;
	}
	
	public int getScore() {
		return this.score;
	}
}
