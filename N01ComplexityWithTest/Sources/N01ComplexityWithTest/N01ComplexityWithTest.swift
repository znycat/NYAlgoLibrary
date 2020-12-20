public struct N01ComplexityWithTest {
    public init () {
        
    }
    public func fib(_ n: Int) -> Int{
        print(n)
        if n <= 1 {
            return n
        }
        return fib(n - 1) + fib(n - 2)
    }
}
