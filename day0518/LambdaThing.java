interface FunThing {
    public int f(int x, int y);
}

class AdderThing implements FunThing {
    public int f(int x, int y) {
        return x + y;
    }
}


public class LambdaThing {
    public static void evaluate(FunThing ftobj,
                                int x, int y) {
        System.out.println(ftobj.f(x,y));
    }

    public static void main(String[] args) {

        AdderThing adthing = new AdderThing();
        evaluate(adthing, 3, 5);
    }
}
