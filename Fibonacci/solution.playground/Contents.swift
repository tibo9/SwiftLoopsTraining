let max: Int = 50

var f1=1, f2=1, fib=0
for i in 3...max
{
    fib = f1 + f2
    print("Fibonacci: \(i) = \(fib)")
    f1 = f2
    f2 = fib
}
