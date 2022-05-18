interface FunThing {
    public int f(int x, int y);
}

public class LambdaThing2 {
    public static void evaluate(FunThing ftobj,
                                int x, int y) {
        System.out.println(ftobj.f(x,y));
    }

    public static void main(String[] args) {

        FunThing adthing = new FunThing() {
                public int f(int x, int y) {
                    return x + y;
                }
            };

        evaluate(adthing, 3, 5);
    }
}
