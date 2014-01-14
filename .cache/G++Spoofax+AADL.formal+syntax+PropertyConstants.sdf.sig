module(unparameterized("PropertyConstants"),[imports([module(unparameterized("Lexical")),module(unparameterized("Constant")),module(unparameterized("TypeIdentifier"))]),imports([module(unparameterized("PropertyTypes"))]),imports([module(unparameterized("PropertyDefinitions"))])],[exports(conc-grammars(conc-grammars(sorts([sort("PropertyConstant")]),context-free-start-symbols([])),context-free-syntax([prod([sort("SingleValuedPropertyConstant")],sort("PropertyConstant"),no-attrs),prod([sort("MultiValuedPropertyConstant")],sort("PropertyConstant"),no-attrs),prod([sort("DefiningPropertyConstantIdentifier"),lit("\":\""),lit("\"constant\""),sort("PropertyTypeDesignator"),lit("\"=>\""),sort("ConstantPropertyExpression")],sort("SingleValuedPropertyConstant"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"SingleValuedPropertyConstant\""))])))])),prod([sort("DefiningPropertyConstantIdentifier"),lit("\":\""),lit("\"constant\""),iter(seq(lit("\"list\""),[lit("\"of\"")])),sort("PropertyTypeDesignator"),lit("\"=>\""),sort("ConstantPropertyListValue")],sort("MultiValuedPropertyConstant"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"MultiValuedPropertyConstant\""))])))])),prod([opt(seq(sort("ProperSetIdentifier"),[lit("\"::\"")])),sort("PropertyConstantIdentifier")],sort("UniquePropertyConstantIdentifier"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"UniquePropertyConstantIdentifier\""))])))]))])))])