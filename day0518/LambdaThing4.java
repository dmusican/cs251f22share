import java.util.function.*;

public class LambdaThing4 {
    public static void evaluate(BiFunction<Integer, Integer, Integer> ftobj,
                                int x, int y) {
        System.out.println(ftobj.apply(x,y));
    }

    public static void main(String[] args) {

        evaluate((x, y) -> x + y, 3, 5);
    }
}
