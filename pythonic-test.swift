import pythonic

assert(!None)
assert(len(Array<String>()) == 0)
assert(len(["foo"]) == 1)
assert(len(["foo", "bar"]) == 2)
assert(len(["foo", "bar", "baz"]) == 3)
assert(len(Dictionary<String, String>()) == 0)
assert(len(["foo": "bar"]) == 1)
assert(len(["foo": "bar", "baz": "foo"]) == 2)
assert(len("") == 0)
assert(len("foo") == 3)
assert(True)
assert(!False)
assert([1, 2, 3])
assert([1, 2])
assert([1])
assert(!Array<Int>())
assert("x" as Character)
assert(["foo": "bar"])
assert(!Dictionary<String, String>())
assert(!0.0)
assert(0.00000001)
assert(1.0)
assert(!(0.0 as Float))
assert(0.00000001 as Float)
assert(1.0 as Float)
assert(!0)
assert(1)
assert(!nil)
assert(!"")
assert(" ")
assert("".strip() == "")
assert(" foobar ".strip() == "foobar")
assert("foobar".strip() == "foobar")
assert("  \n   foobar       \n   ".strip() == "foobar")
assert(equal(("foobar").split(""), ["foobar"]))
assert(equal(("foo bar").split(" "), ["foo", "bar"]))
assert("FooBar".upper() == "FOOBAR")
assert("FooBar".lower() == "foobar")
assert("fzzbar".replace("z", "o") == "foobar")
assert("foobar"[0] == "f")
assert("foobar".startswith("foo"))
assert("foobar".startsWith("foo"))
assert("foobar".endswith("bar"))
assert("foobar".endsWith("bar"))
assert("foobar"[0..2] == "fo")
assert("foo baR".capitalize() == "Foo bar")
assert("foo".capitalize() == "Foo")
assert("fo".capitalize() == "Fo")
assert("f".capitalize() == "F")
assert("".capitalize() == "")
assert("foo bar".title() == "Foo Bar")
assert("they're bill's friends from the UK".title() == "They're Bill's Friends From The Uk")
assert(!all(["", "bar", "zonk"]))
assert(all(["foo", "bar", "zonk"]))
assert(!all([False, False, False]))
assert(!all([False, False, True]))
assert(all([True, True, True]))
assert(any(["", "foo", "bar", "zonk"]))
assert(!any([False, False, False]))
assert(any([False, False, True]))
assert(max([1, 2, 3]) == 3)
assert(max([1, 2]) == 2)
assert(max(1, 2) == 2)
assert(max(1, 2, 3) == 3)
assert(min([1, 2]) == 1)
assert(min([1, 2, 3]) == 1)
assert(min(1, 2) == 1)
assert(min(1, 2, 3) == 1)
assert(equal(range(10), [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]))
assert(equal(range(1, 11), [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))
assert(equal(range(0), []))
assert(equal(range(1, 0), []))
assert(equal(range(0, 5, -1), []))
assert(equal(range(0, 10, 2), [0, 2, 4, 6, 8]))
assert(equal(range(0, 50, 7), [0, 7, 14, 21, 28, 35, 42, 49]))
assert(sum([1, 2, 3]) == 6)
assert(sum([1, 2, 3], 1) == 7)

println("All tests successfully passed.")
