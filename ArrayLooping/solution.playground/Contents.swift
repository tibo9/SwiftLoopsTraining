let values: Array<Int> = [ 1, 2, 3, 4 ]

for value in values {
    print(value*value)
}

// BONUS

values.forEach {
    print($0*$0)
}
