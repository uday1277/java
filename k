import java.util.Scanner;

public class main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Input: Starting number (M)
        System.out.print("M = ");
        int m = scanner.nextInt();

        // Input: Ending number (N)
        System.out.print("N = ");
        int n = scanner.nextInt();

        // Input: Skip count (K)
        System.out.print("K = ");
        int k = scanner.nextInt();

        // Output: Print numbers from M to N, skipping K numbers in between
        printNumbersWithSkip(m, n, k);

        scanner.close();
    }

    // Function to print numbers from M to N, skipping K numbers in between
    private static void printNumbersWithSkip(int m, int n, int k) {
        for (int i = m; i <= n; i += k) {
            System.out.print(i);
            if (i + k <= n) {
                System.out.print(", ");
            }
        }
        System.out.println();
        
    }
}
