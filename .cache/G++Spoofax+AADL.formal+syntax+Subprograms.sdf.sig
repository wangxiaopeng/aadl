module(unparameterized("Subprograms"),[imports([module(unparameterized("Lexical")),module(unparameterized("Constant")),module(unparameterized("TypeIdentifier"))]),imports([module(unparameterized("Modes"))]),imports([module(unparameterized("Term"))])],[exports(conc-grammars(conc-grammars(sorts([sort("SubprogramCallSequence")]),context-free-start-symbols([])),context-free-syntax([prod([lit("\"{\""),iter(sort("CallSequencePropertyAssociation")),lit("\"}\"")],sort("CallSequencePropertyAssociations"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CallSequencePropertyAssociations\""))])))])),prod([lit("\"{\""),iter(sort("SubcomponentCallPropertyAssociation")),lit("\"}\"")],sort("SubcomponentCallPropertyAssociations"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"SubcomponentCallPropertyAssociations\""))])))])),prod([sort("DefiningCallSequenceIdentifier"),lit("\":\""),lit("\"{\""),iter(sort("SubprogramCall")),lit("\"}\""),opt(sort("CallSequencePropertyAssociations")),opt(sort("InModes")),lit("\";\"")],sort("SubprogramCallSequence"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"SubprogramCallSequence\""))])))])),prod([sort("DefiningCallIdentifier"),lit("\":\""),lit("\"subprogram\""),sort("CalledSubprogram"),opt(sort("SubcomponentCallPropertyAssociations")),lit("\";\"")],sort("SubprogramCall"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"SubprogramCall\""))])))])),prod([sort("SubprogramUniqueComponentClassifierReference")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("DataUniqueComponentTypeReference"),lit("\".\""),sort("DataProvidesSubprogramAccessIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("SubprogramGroupUniqueComponentTypeReference"),lit("\".\""),sort("ProvidesSubprogramAccessIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("AbstractUniqueComponentTypeReference"),lit("\".\""),sort("ProvidesSubprogramAccessIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("FeatureGroupIdentifier"),lit("\".\""),sort("RequiresSubprogramAccessIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("ComponentPrototypeIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([lit("\"processor\""),lit("\".\""),sort("ProvidesSubprogramAccessIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("SubprogramSubcomponentIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("SubprogramGroupSubcomponentIdentifier"),lit("\".\""),sort("ProvidesSubprogramAccessIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("RequiresSubprogramAccessIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))])),prod([sort("RequiresSubprogramGroupAccessIdentifier"),lit("\".\""),sort("ProvidesSubprogramAccessIdentifier")],sort("CalledSubprogram"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"CalledSubprogram\""))])))]))])))])