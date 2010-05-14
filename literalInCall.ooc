import structs/ArrayList

/**
 * Literals, type inferred, implicit degradation to raw C arrays.
 */
main: func {
    
    print(["Jo" + "hn", "Doe"])
    printRaw(["Jo" + "hn", "Doe"])
    printArrayList(["Jo" + "hn", "Doe"])
    
}

print: func (array: String[]) {
    "First name: %s, Last name: %s" format(array[0], array[1]) println()
}

printRaw: func (array: String*) {
    "First name: %s, Last name: %s" format(array[0], array[1]) println()
}

printArrayList: func (array: ArrayList<String>) {
    "First name: %s, Last name: %s" format(array[0], array[1]) println()
}