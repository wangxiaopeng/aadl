module(unparameterized("PropertyExpressions"),[imports([module(unparameterized("Lexical")),module(unparameterized("Constant")),module(unparameterized("TypeIdentifier"))]),imports([module(unparameterized("PropertyTypes")),module(unparameterized("PropertyAssociations"))]),imports([module(unparameterized("ComponentType"))])],[exports(conc-grammars(conc-grammars(sorts([sort("PropertyExpression")]),context-free-start-symbols([])),context-free-syntax([prod([sort("BooleanTerm")],sort("PropertyExpression"),no-attrs),prod([sort("RealTerm")],sort("PropertyExpression"),no-attrs),prod([sort("IntegerTerm")],sort("PropertyExpression"),no-attrs),prod([sort("StringTerm")],sort("PropertyExpression"),no-attrs),prod([sort("EnumerationTerm")],sort("PropertyExpression"),no-attrs),prod([sort("IntegerRangeTerm")],sort("PropertyExpression"),no-attrs),prod([sort("UnitTerm")],sort("PropertyExpression"),no-attrs),prod([sort("RealRangeTerm")],sort("PropertyExpression"),no-attrs),prod([sort("PropertyTerm")],sort("PropertyExpression"),no-attrs),prod([sort("ComponentClassifierTerm")],sort("PropertyExpression"),no-attrs),prod([sort("ReferenceTerm")],sort("PropertyExpression"),no-attrs),prod([sort("RecordTerm")],sort("PropertyExpression"),no-attrs),prod([sort("ComputedTerm")],sort("PropertyExpression"),no-attrs),prod([sort("BooleanValue")],sort("BooleanTerm"),no-attrs),prod([sort("BooleanPropertyConstantTerm")],sort("BooleanTerm"),no-attrs),prod([lit("\"not\""),sort("BooleanTerm")],sort("BooleanTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Not\""))])))])),prod([sort("BooleanTerm"),lit("\"and\""),sort("BooleanTerm")],sort("BooleanTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"And\""))])))])),prod([sort("BooleanTerm"),lit("\"or\""),sort("BooleanTerm")],sort("BooleanTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Or\""))])))])),prod([lit("\"(\""),sort("BooleanTerm"),lit("\")\"")],sort("BooleanTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"BooleanTerm\""))])))])),prod([lit("\"true\"")],sort("BooleanValue"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"True\""))])))])),prod([lit("\"false\"")],sort("BooleanValue"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"False\""))])))])),prod([sort("SignedAadlintegerOrConstant")],sort("IntegerTerm"),no-attrs),prod([sort("SignedAadlrealOrConstant")],sort("RealTerm"),no-attrs),prod([sort("StringLiteral")],sort("StringTerm"),no-attrs),prod([sort("StringPropertyConstantTerm")],sort("StringTerm"),no-attrs),prod([sort("EnumerationIdentifier")],sort("EnumerationTerm"),no-attrs),prod([sort("EnumerationPropertyConstantTerm")],sort("EnumerationTerm"),no-attrs),prod([sort("UnitIdentifier")],sort("UnitTerm"),no-attrs),prod([sort("UnitPropertyConstantTerm")],sort("UnitTerm"),no-attrs),prod([sort("IntegerTerm"),lit("\"..\""),sort("IntegerTerm"),opt(seq(lit("\"data\""),[sort("IntegerTerm")]))],sort("IntegerRangeTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"IntegerRangeTerm\""))])))])),prod([sort("IntegerRangePropertyConstantTerm")],sort("IntegerRangeTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"IntegerRangeTerm\""))])))])),prod([sort("RealTerm"),lit("\"..\""),sort("RealTerm"),opt(seq(lit("\"data\""),[sort("RealTerm")]))],sort("RealRangeTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"RealRangeTerm\""))])))])),prod([sort("RealRangePropertyConstantTerm")],sort("RealRangeTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"RealRangeTerm\""))])))])),prod([seq(sort("PropertySetIdentifier"),[lit("\"::\"")]),sort("PropertyNameIdentifier")],sort("PropertyTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PropertyTerm\""))])))])),prod([seq(sort("PropertySetIdentifier"),[lit("\"::\"")]),sort("PropertyConstantIdentifier")],sort("PropertyConstantTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PropertyConstantTerm\""))])))])),prod([lit("\"classifier\""),lit("\"(\""),sort("UniqueComponentTypeReference"),lit("\")\"")],sort("ComponentClassifierTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ComponentClassifierTerm\""))])))])),prod([lit("\"reference\""),lit("\"(\""),sort("ContainedModelElementPath"),lit("\")\"")],sort("ReferenceTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ReferenceTerm\""))])))])),prod([lit("\"(\""),iter(seq(sort("RecordfieldIdentifier"),[lit("\"=>\""),sort("PropertyValue"),lit("\";\"")])),lit("\")\"")],sort("RecordTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"RecordTerm\""))])))])),prod([lit("\"compute\""),lit("\"(\""),sort("FunctionIdentifier"),lit("\")\"")],sort("ComputedTerm"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ComputedTerm\""))])))]))])))])