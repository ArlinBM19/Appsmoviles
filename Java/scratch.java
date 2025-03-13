class Scratch {
    public static void main(String[] args) {
        int a = 4;
        boolean True_or_False;
        char Alohomora;
        double b = 16;
        float c = 7.4F;
        long d;
        short e;
        byte f;

        System.out.println("--- OPERADORES LOGICOS ---");
        // Ejemplo Suma:
        int suma = (int) (a + b);
        System.out.println("La suma con a + c es: " + suma);

        // Ejemplo Resta:
        int resta = (int) (b - a);
        System.out.println("La resta con b y a es: " + resta);

        // Ejemplo Multiplicación:
        float producto = c * a;
        System.out.println("El resultado del producto de c * a es: " + producto);

        // Ejemplo División:
        int division = (int) (b / a);
        System.out.println("El resultado de la Division de b / a es: " + division);

        // Ejemplo de Residuo:
        float residuo = (int) b % c;
        System.out.println("El resultado del Residuo de b % c es: " + residuo);

        System.out.println("\n--- CONDICIONALES ---");
        if (b > a) {
            System.out.println("B [16] es mayor que " + a);
        }
        if (a > b) {
            System.out.println("");
        } else {
            System.out.println("B [16] no es mayor que " + a);
            }


    }
}