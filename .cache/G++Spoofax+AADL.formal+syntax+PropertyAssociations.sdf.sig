module(unparameterized("PropertyAssociations"),[imports([module(unparameterized("Lexical")),module(unparameterized("Constant")),module(unparameterized("TypeIdentifier"))]),imports([module(unparameterized("PropertyExpressions"))]),imports([module(unparameterized("Modes"))])],[exports(conc-grammars(context-free-start-symbols([]),context-free-syntax([prod([lit("\"constant\"")],sort("Constants"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Constants\""))])))])),prod([sort("UniquePropertyIdentifier"),lit("\"=>\""),opt(sort("Constants")),sort("Assignment"),sort("InBinding"),lit("\";\"")],sort("PropertyAssociation"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PropertyAssociation\""))])))])),prod([sort("UniquePropertyIdentifier"),lit("\"+=>\""),opt(sort("Constants")),sort("Assignment"),sort("InBinding"),lit("\";\"")],sort("PropertyAssociation"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PropertyAssociation\""))])))])),prod([sort("UniquePropertyIdentifier"),lit("\"=>\""),opt(sort("Constants")),lit("\"applies\""),lit("\"to\""),iter-sep(sort("ContainedModelElementPath"),lit("\",\"")),sort("InBinding"),lit("\";\"")],sort("ContainedPropertyAssociation"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ContainedPropertyAssociation\""))])))])),prod([opt(seq(sort("PropertySetIdentifier"),[lit("\"::\"")])),sort("PropertyNameIdentifier")],sort("UniquePropertyIdentifier"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"UniquePropertyIdentifier\""))])))])),prod([iter-sep(sort("ContainedModelElement"),lit("\".\"")),sort("AnnexPath")],sort("ContainedModelElementPath"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ContainedModelElementPath\""))])))])),prod([sort("AnnexPath")],sort("ContainedModelElementPath"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ContainedModelElementPath\""))])))])),prod([sort("NamedElementIdentifier")],sort("ContainedModelElement"),no-attrs),prod([sort("NamedElementArraySelectionName")],sort("ContainedModelElement"),no-attrs),prod([lit("\"annex\""),sort("AnnexIdentifier"),lit("\"{**\""),sort("AnnexSpecificPath"),lit("\"**}\"")],sort("AnnexPath"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"AnnexPath\""))])))])),prod([lit("\"defined by annex\"")],sort("AnnexSpecificPath"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"StrCon\""))])))])),prod([sort("PropertyValue")],sort("Assignment"),no-attrs),prod([sort("ModalPropertyValue")],sort("Assignment"),no-attrs),prod([lit("\"(\""),iter-sep(sort("PropertyValueInModes"),lit("\",\"")),lit("\")\"")],sort("ModalPropertyValue"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ModalPropertyValue\""))])))])),prod([sort("SinglePropertyValue")],sort("PropertyValue"),no-attrs),prod([sort("PropertyListValue")],sort("PropertyValue"),no-attrs),prod([sort("PropertyExpression")],sort("SinglePropertyValue"),no-attrs),prod([lit("\"(\""),iter-sep(sort("PropertyListValue"),lit("\",\"")),lit("\")\"")],sort("PropertyListValue"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PropertyListValue\""))])))])),prod([lit("\"(\""),iter-sep(sort("PropertyExpression"),lit("\",\"")),lit("\")\"")],sort("PropertyListValue"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PropertyListValue\""))])))])),prod([lit("\"in\""),lit("\"binding\""),lit("\"(\""),iter-sep(sort("PlatformClassifierReference"),lit("\",\"")),lit("\")\"")],sort("InBinding"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"InBinding\""))])))])),prod([sort("ProcessorUniqueComponentClassifierReference")],sort("PlatformClassifierReference"),no-attrs),prod([sort("VirtualProcessorUniqueComponentClassifierReference")],sort("PlatformClassifierReference"),no-attrs),prod([sort("BusUniqueComponentClassifierReference")],sort("PlatformClassifierReference"),no-attrs),prod([sort("VirtualBusUniqueComponentClassifierReference")],sort("PlatformClassifierReference"),no-attrs),prod([sort("MemoryUniqueComponentClassifierReference")],sort("PlatformClassifierReference"),no-attrs)])))])