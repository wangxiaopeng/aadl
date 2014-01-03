module(unparameterized("Numerical"),[imports([module(unparameterized("Character"))])],[exports(lexical-syntax([prod([sort("Digit"),iter-star-sep(opt(lit("_")),sort("Digit"))],sort("Numeral"),attrs([])),prod([char-class(simple-charclass(present(conc(short("e"),short("E"))))),opt(lit("+")),sort("Numeral")],sort("Exponent"),attrs([])),prod([char-class(simple-charclass(present(conc(short("e"),short("E"))))),lit("-"),sort("Numeral")],sort("Exponent"),attrs([])),prod([char-class(simple-charclass(present(conc(short("e"),short("E"))))),lit("+"),sort("Numeral")],sort("PositiveExponent"),attrs([])),prod([sort("Numeral"),opt(sort("PositiveExponent"))],sort("DecimalIntegerLiteral"),attrs([])),prod([sort("Numeral"),lit("."),sort("Numeral"),opt(sort("Exponent"))],sort("DecimalRealLiteral"),attrs([])),prod([sort("Digit")],sort("ExtentedDigit"),attrs([])),prod([char-class(simple-charclass(present(conc(range(short("a"),short("f")),range(short("A"),short("F"))))))],sort("ExtentedDigit"),attrs([])),prod([sort("Digit"),opt(sort("Digit"))],sort("Base"),attrs([])),prod([sort("ExtentedDigit"),iter-star-sep(opt(lit("_")),sort("ExtentedDigit"))],sort("BasedNumeral"),attrs([])),prod([sort("Base"),lit("#"),sort("BasedNumeral"),lit("#"),opt(sort("PositiveExponent"))],sort("BasedIntegerLiteral"),attrs([])),prod([sort("DecimalIntegerLiteral")],sort("IntegerLiteral"),attrs([])),prod([sort("BasedIntegerLiteral")],sort("IntegerLiteral"),attrs([])),prod([sort("DecimalRealLiteral")],sort("RealLiteral"),attrs([])),prod([sort("IntegerLiteral")],sort("NumericLiteral"),attrs([])),prod([sort("RealLiteral")],sort("NumericLiteral"),attrs([]))]))])