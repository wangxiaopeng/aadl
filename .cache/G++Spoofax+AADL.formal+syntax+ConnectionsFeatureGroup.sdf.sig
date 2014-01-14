module(unparameterized("ConnectionsFeatureGroup"),[imports([module(unparameterized("Lexical")),module(unparameterized("Constant")),module(unparameterized("TypeIdentifier"))]),imports([module(unparameterized("Modes"))]),imports([module(unparameterized("ConnectionsFeature"))]),imports([module(unparameterized("Term"))])],[exports(conc-grammars(conc-grammars(sorts([sort("FeatureGroupConnection"),sort("FeatureGroupConnectionReference")]),context-free-start-symbols([])),context-free-syntax([prod([lit("\"feature\""),lit("\"group\""),sort("SourceFeatureGroupReference"),sort("ConnectionSymbol"),sort("DestinationFeatureGroupReference")],sort("FeatureGroupConnection"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"FeatureGroupConnection\""))])))])),prod([lit("\"feature\""),lit("\"group\"")],sort("FeatureGroupConnectionRefinement"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"feature_group\""))])))])),prod([sort("ComponentTypeFeatureGroupIdentifier")],sort("FeatureGroupReference"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ComponentTypeFeatureGroupIdentifier\""))])))])),prod([sort("SubcomponentIdentifier"),lit("\".\""),sort("FeatureGroupIdentifier")],sort("FeatureGroupReference"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"SubcomponentIdentifier_FeatureGroupIdentifier\""))])))])),prod([sort("ComponentTypeFeatureGroupIdentifier"),lit("\".\""),sort("ElementFeatureGroupIdentifier")],sort("FeatureGroupReference"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ComponentTypeFeatureGroupIdentifier_ElementFeatureGroupIdentifier\""))])))]))])))])