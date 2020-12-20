public struct N01Complexity {
    public init () {
        
    }
    
    /**
     0  1   2   3   4   5
     0  1   1   2   3   5   8   13
     */
    /// 计算斐波那契数列
    /// - Parameter n: n
    /// - Returns: result
    public static func fib(_ n: Int) -> Int{
        if n <= 1 {
            return n
        }
        return fib(n - 1) + fib(n - 2)
    }
    
    public static func fib2(_ n: Int) -> Int {
        if n <= 1 {
            return n
        }
        var first = 0
        var second = 1
        for _ in 0 ..< n - 1 {
            let sum = first + second
            first = second
            second = sum
        }
        return second
    }
}

extension N01Complexity {
    public static func test1(_ n: Int) {
        // 汇编指令
        
        // 1
        if (n > 10) {
            print("n > 10");
        } else if (n > 5) { // 2
            print("n > 5");
        } else {
            print("n <= 5");
        }
        
        // 1 + 4 + 4 + 4
        for _ in 0 ..< 4 {
            print("test")
        }
        // 140000
        // O(1)
        // O(1)
    }
    
    public static func test2(_ n: Int) {
        // O(n)
        // 1 + 3n
        for _ in 0 ..< n {
            print("test")
        }
    }
    
    public static func test3(_ n: Int) {
        // 1 + 2n + n * (1 + 3n)
        // 1 + 2n + n + 3n^2
        // 3n^2 + 3n + 1
        // O(n^2)
        
        // O(n)
        for _ in 0 ..< n {
            for _ in 0 ..< n {
                print("test")
            }
        }
    }
    
    public static func test4(_ n: Int) {
        // 1 + 2n + n * (1 + 45)
        // 1 + 2n + 46n
        // 48n + 1
        // O(n)
        for _ in 0 ..< n {
            for _ in 15 ..< n {
                print("test")
            }
        }
    }
    
    public static func test5(_ n: Int) {
        // 8 = 2^3
        // 16 = 2^4
        
        // 3 = log2(8)
        // 4 = log2(16)
        
        // 执行次数 = log2(n)
        // O(logn)
        while  n / 2  > 0 {
            print("test")
        }
    }
    
    public static func test6(_ n: Int) {
        // log5(n)
        // O(logn)
        while  n / 5  > 0 {
            print("test")
        }
    }
    
    public static func test7(_ n: Int) {
        // 1 + 2*log2(n) + log2(n) * (1 + 3n)
        
        // 1 + 3*log2(n) + 2 * nlog2(n)
        // O(nlogn)
        var i = 1
        while i < n {
            //do...
            i = i * 2
        }
        Strideable
        /*
         
        for i in stride(from: 1, to: n, by: i * 2) {
            
        }
        for (int i = 1; i < n; i = i * 2) {
            // 1 + 3n
            for (int j = 0; j < n; j++) {
                print("test");
            }
        }
         */
    }
    
    public static func test10(_ n: Int) {
        // O(n)
        let a = 10
        let b = 20
        let c = a + b
        let array = [Int]()
        for i in array {
            print(i + c)
        }
        /*
        // O(n)
        int a = 10;
        int b = 20;
        int c = a + b;
        int[] array = new int[n];
        for (int i = 0; i < array.length; i++) {
            System.out.println(array[i] + c);
        }
         */
    }
}
