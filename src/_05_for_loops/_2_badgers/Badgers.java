package _05_for_loops._2_badgers;

public class Badgers {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		for (int verse = 0; verse < 2; verse++) {

			for (int badger = 0; badger < 12; badger += 1) {
				System.out.print("Badger, ");
			}

			System.out.println();

			for (int mushroom = 0; mushroom < 2; mushroom = mushroom + 1) {
				System.out.print("Mushroom, ");
			}
			System.out.println();
		}

		System.out.println("A Snake!!");
	}

}
