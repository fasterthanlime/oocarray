
getFirst: func <T> (array: T[]) -> T {
    null
}

main: func {
    array: Int[]
    elem := getFirst(array)
    "elem is a %s" format(elem class name) println()
}