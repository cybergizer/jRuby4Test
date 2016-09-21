package bowling;

public class BowlingJava {
	private int score;

	public BowlingJava() {
		this.score = 0;
	}

	public void hit(int score) {
		this.score += score;
	}

	public int getScore() {
		return this.score;
	}
}
