module(unparameterized("FeatureAbstract"),[imports([module(unparameterized("Lexical")),module(unparameterized("Constant")),module(unparameterized("TypeIdentifier"))]),imports([module(unparameterized("FeaturesAndSharedAccess"))]),imports([module(unparameterized("Ports"))]),imports([module(unparameterized("FeatureGroupsAndTypes"))]),imports([module(unparameterized("SubprogramParameters"))])],[exports(conc-grammars(conc-grammars(sorts([sort("AbstractFeatureSpec"),sort("AbstractFeatureRefinement")]),context-free-start-symbols([])),context-free-syntax([prod([sort("DefiningAbstractFeatureIdentifier"),lit("\":\""),lit("\"in\""),lit("\"feature\""),opt(sort("FeaturePrototypeIdentifier"))],sort("AbstractFeatureSpec"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"In_AbstractFeatureSpec\""))])))])),prod([sort("DefiningAbstractFeatureIdentifier"),lit("\":\""),lit("\"out\""),lit("\"feature\""),opt(sort("FeaturePrototypeIdentifier"))],sort("AbstractFeatureSpec"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Out_AbstractFeatureSpec\""))])))])),prod([sort("DefiningAbstractFeatureIdentifier"),lit("\":\""),lit("\"refined\""),lit("\"to\""),lit("\"in\""),lit("\"feature\""),opt(sort("FeaturePrototypeIdentifier"))],sort("AbstractFeatureRefinement"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"In_AbstractFeatureRefinement\""))])))])),prod([sort("DefiningAbstractFeatureIdentifier"),lit("\":\""),lit("\"refined\""),lit("\"to\""),lit("\"out\""),lit("\"feature\""),opt(sort("FeaturePrototypeIdentifier"))],sort("AbstractFeatureRefinement"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Out_AbstractFeatureRefinement\""))])))])),prod([sort("PortRefinement")],sort("AbstractFeatureRefinement"),no-attrs),prod([sort("FeatureGroupRefinement")],sort("AbstractFeatureRefinement"),no-attrs),prod([sort("SubcomponentAccessRefinement")],sort("AbstractFeatureRefinement"),no-attrs),prod([sort("ParameterRefinement")],sort("AbstractFeatureRefinement"),no-attrs)])))])