module(unparameterized("Packages"),[imports([module(unparameterized("Lexical"))]),imports([module(unparameterized("ComponentType"))]),imports([module(unparameterized("ComponentTypeExtension"))]),imports([module(unparameterized("ComponentImplementations"))]),imports([module(unparameterized("TypeIdentifier"))]),imports([module(unparameterized("Constant"))]),imports([module(unparameterized("FeatureGroupsAndTypes"))]),imports([module(unparameterized("PropertyAssociations"))])],[exports(conc-grammars(conc-grammars(sorts([sort("Packagespec"),sort("DefiningPackageName"),sort("PackDeclarations"),sort("PropertyAssociation")]),context-free-start-symbols([])),context-free-syntax([prod([lit("\"package\""),sort("DefiningPackageName"),lit("\"public\""),sort("PackDeclarations"),opt(seq(lit("\"private\""),[sort("PackDeclarations")])),opt(seq(lit("\"properties\""),[sort("PropertyAssociations")])),lit("\"end\""),sort("DefiningPackageName"),lit("\";\"")],sort("Packagespec"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Package_spec\""))])))])),prod([lit("\"package\""),sort("DefiningPackageName"),lit("\"public\""),sort("PackDeclarations"),opt(seq(lit("\"private\""),[sort("PackDeclarations")])),opt(seq(lit("\"properties\""),[sort("NoneStatement")])),lit("\"end\""),sort("DefiningPackageName"),lit("\";\"")],sort("Packagespec"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Package_spec\""))])))])),prod([iter(sort("PropertyAssociation"))],sort("PropertyAssociations"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PropertyAssociations\""))])))])),prod([iter-star(sort("NameVisibilityDeclaration")),iter-star(sort("AADLDeclaration"))],sort("PackDeclarations"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Pack_Declarations\""))])))])),prod([iter-star-sep(sort("PackageIdentifier"),lit("\"::\"")),sort("PackageIdentifier")],sort("PackageName"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Pac_kageName\""))])))])),prod([sort("ClassifierDeclaration")],sort("AADLDeclaration"),no-attrs),prod([sort("AnnexLibrary")],sort("AADLDeclaration"),no-attrs),prod([sort("ComponentClassifierDeclaration")],sort("ClassifierDeclaration"),no-attrs),prod([sort("FeatureGroupClassifierDeclaration")],sort("ClassifierDeclaration"),no-attrs),prod([sort("ComponentType")],sort("ComponentClassifierDeclaration"),no-attrs),prod([sort("ComponentTypeExtension")],sort("ComponentClassifierDeclaration"),no-attrs),prod([sort("ComponentImplementation")],sort("ComponentClassifierDeclaration"),no-attrs),prod([sort("ComponentImplementationExtension")],sort("ComponentClassifierDeclaration"),no-attrs),prod([sort("FeatureGroupType")],sort("FeatureGroupClassifierDeclaration"),no-attrs),prod([sort("FeatureGroupTypeExtension")],sort("FeatureGroupClassifierDeclaration"),no-attrs),prod([sort("ImportDeclaration")],sort("NameVisibilityDeclaration"),no-attrs),prod([sort("AliasDeclaration")],sort("NameVisibilityDeclaration"),no-attrs),prod([lit("\"with\""),iter-sep(sort("PackageName"),lit("\",\"")),lit("\";\"")],sort("ImportDeclaration"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Import_Declaration\""))])))])),prod([lit("\"with\""),sort("PackageName"),lit("\",\""),iter-star-sep(sort("PropertySetIdentifier"),lit("\",\"")),lit("\";\"")],sort("ImportDeclaration"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Import_Declaration\""))])))])),prod([lit("\"with\""),sort("PropertySetIdentifier"),lit("\",\""),iter-star-sep(sort("PackageName"),lit("\",\"")),lit("\";\"")],sort("ImportDeclaration"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Import_Declaration\""))])))])),prod([lit("\"with\""),iter-sep(sort("PropertySetIdentifier"),lit("\",\"")),lit("\";\"")],sort("ImportDeclaration"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Import_Declaration\""))])))])),prod([sort("DefiningIdentifier"),lit("\"renames\""),lit("\"package\""),sort("PackageName"),lit("\";\"")],sort("AliasDeclaration"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Alias_Declaration\""))])))])),prod([opt(sort("DefiningIdentifier")),lit("\"renames\""),sort("ComponentCategory"),sort("UniqueComponentTypeReference"),lit("\";\"")],sort("AliasDeclaration"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Alias_Declaration\""))])))])),prod([opt(sort("DefiningIdentifier")),lit("\"renames\""),lit("\"feature\""),lit("\"group\""),sort("UniqueFeatureGroupTypeReference"),lit("\";\"")],sort("AliasDeclaration"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Alias_Declaration\""))])))])),prod([lit("\"renames\""),sort("PackageName"),lit("\"::\""),lit("\"all\""),lit("\";\"")],sort("AliasDeclaration"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Alias_Declaration\""))])))]))])))])