module(unparameterized("Identifier"),[imports([module(unparameterized("Character"))])],[exports(conc-grammars(lexical-syntax([prod([sort("IdentifierLetter")],sort("LetterOrDigit"),no-attrs),prod([sort("Digit")],sort("LetterOrDigit"),no-attrs),prod([sort("IdentifierLetter"),iter-star-sep(opt(lit("\"_\"")),sort("LetterOrDigit"))],sort("Identifier"),no-attrs)]),lexical-restrictions([follow([sort("Identifier")],single(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("z")),range(short("0"),short("9"))))))))),follow([sort("Identifier")],single(char-class(simple-charclass(present(short("\\_"))))))])))])