import java.util.function.*;

public class LambdaThing3 {
    public static void evaluate(FunThing ftobj,
                                int x, int y) {
        System.out.println(ftobj.f(x,y));
    }

    public static void main(String[] args) {

        evaluate((x, y) -> x + y, 3, 5);
    }
}
