module(unparameterized("FeatureGroupsAndTypes"),[imports([module(unparameterized("Lexical")),module(unparameterized("Constant")),module(unparameterized("TypeIdentifier"))]),imports([module(unparameterized("Prototypes"))]),imports([module(unparameterized("FeaturesAndSharedAccess"))]),imports([module(unparameterized("Annex"))]),imports([module(unparameterized("ComponentTypes"))])],[exports(conc-grammars(conc-grammars(sorts([sort("FeatureGroupType")]),context-free-start-symbols([])),context-free-syntax([prod([iter(sort("FeatureGroupContainedPropertyAssociation"))],sort("FeatureGroupContainedPropertyAssociations"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"FeatureGroupContainedPropertyAssociations\""))])))])),prod([lit("\"feature\""),lit("\"group\""),sort("DefiningIdentifier"),opt(seq(lit("\"prototypes\""),[sort("Prototypes")])),opt(seq(lit("\"features\""),[sort("Features")])),opt(seq(lit("\"inverse\""),[lit("\"of\""),sort("UniqueFeatureGroupTypeReference")])),opt(seq(lit("\"properties\""),[sort("FeatureGroupContainedPropertyAssociations")])),iter-star(sort("AnnexSubclause")),lit("\"end\""),sort("DefiningIdentifier")],sort("FeatureGroupType"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"FeatureGroupType\""))])))])),prod([lit("\"feature\""),lit("\"group\""),sort("DefiningIdentifier"),opt(seq(lit("\"prototypes\""),[sort("NoneStatement")])),opt(seq(lit("\"features\""),[sort("Features")])),opt(seq(lit("\"inverse\""),[lit("\"of\""),sort("UniqueFeatureGroupTypeReference")])),opt(seq(lit("\"properties\""),[sort("FeatureGroupContainedPropertyAssociations")])),iter-star(sort("AnnexSubclause")),lit("\"end\""),sort("DefiningIdentifier")],sort("FeatureGroupType"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"FeatureGroupType\""))])))])),prod([lit("\"feature\""),lit("\"group\""),sort("DefiningIdentifier"),opt(seq(lit("\"prototypes\""),[sort("Prototypes")])),opt(seq(lit("\"features\""),[sort("Features")])),opt(seq(lit("\"inverse\""),[lit("\"of\""),sort("UniqueFeatureGroupTypeReference")])),opt(seq(lit("\"properties\""),[sort("NoneStatement")])),iter-star(sort("AnnexSubclause")),lit("\"end\""),sort("DefiningIdentifier")],sort("FeatureGroupType"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"FeatureGroupType\""))])))])),prod([lit("\"feature\""),lit("\"group\""),sort("DefiningIdentifier"),opt(seq(lit("\"prototypes\""),[sort("NoneStatement")])),opt(seq(lit("\"features\""),[sort("Features")])),opt(seq(lit("\"inverse\""),[lit("\"of\""),sort("UniqueFeatureGroupTypeReference")])),opt(seq(lit("\"properties\""),[sort("NoneStatement")])),iter-star(sort("AnnexSubclause")),lit("\"end\""),sort("DefiningIdentifier")],sort("FeatureGroupType"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"FeatureGroupType\""))])))])),prod([iter(sort("Prototype"))],sort("Prototypess"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Prototypess\""))])))])),prod([iter(sort("PrototypeRefinement"))],sort("Prototypess"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Prototypess\""))])))])),prod([sort("NoneStatement")],sort("Prototypess"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Prototypess\""))])))])),prod([iter(sort("Feature"))],sort("Featuress"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Featuress\""))])))])),prod([iter(sort("FeatureRefinement"))],sort("Featuress"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Featuress\""))])))])),prod([lit("\"feature\""),lit("\"group\""),sort("DefiningIdentifier"),lit("\"extends\""),sort("UniqueFeatureGroupTypeReference"),opt(sort("PrototypeBindings")),opt(seq(lit("\"prototypes\""),[sort("Prototypess")])),opt(seq(lit("\"features\""),[sort("Featuress")])),opt(seq(lit("\"inverse\""),[lit("\"of\""),sort("UniqueFeatureGroupTypeReference")])),opt(seq(lit("\"properties\""),[sort("FeatureGroupContainedPropertyAssociations")])),iter-star(sort("AnnexSubclause")),lit("\"end\""),sort("DefiningIdentifier")],sort("FeatureGroupTypeExtension"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"FeatureGroupTypeExtension\""))])))])),prod([lit("\"feature\""),lit("\"group\""),sort("DefiningIdentifier"),lit("\"extends\""),sort("UniqueFeatureGroupTypeReference"),opt(sort("PrototypeBindings")),opt(seq(lit("\"prototypes\""),[sort("Prototypess")])),opt(seq(lit("\"features\""),[sort("Featuress")])),opt(seq(lit("\"inverse\""),[lit("\"of\""),sort("UniqueFeatureGroupTypeReference")])),opt(seq(lit("\"properties\""),[sort("NoneStatement")])),iter-star(sort("AnnexSubclause")),lit("\"end\""),sort("DefiningIdentifier")],sort("FeatureGroupTypeExtension"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"FeatureGroupTypeExtension\""))])))])),prod([lit("\"in\"")],sort("Inout"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Inout\""))])))])),prod([lit("\"out\"")],sort("Inout"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Inout\""))])))])),prod([lit("\"inverse\""),lit("\"of\""),sort("UniqueFeatureGroupTypeReference")],sort("UniqueFeatureGroupTypeReferences"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"UniqueFeatureGroupTypeReferences\""))])))])),prod([lit("\"inverse\""),lit("\"of\""),sort("PrototypeIdentifier")],sort("PrototypeIdentifiers"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PrototypeIdentifiers\""))])))])),prod([sort("PrototypeIdentifier")],sort("PrototypeIdentifiers"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"PrototypeIdentifiers\""))])))])),prod([sort("UniqueFeatureGroupTypeReference")],sort("UniqueFeatureGroupTypeReferences"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"UniqueFeatureGroupTypeReferences\""))])))])),prod([sort("DefiningFeatureGroupIdentifier"),lit("\":\""),opt(sort("Inout")),lit("\"feature\""),lit("\"group\""),opt(sort("UniqueFeatureGroupTypeReferences"))],sort("FeatureGroupSpec"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"InFeatureGroupSpecU\""))])))])),prod([sort("DefiningFeatureGroupIdentifier"),lit("\":\""),opt(sort("Inout")),lit("\"feature\""),lit("\"group\""),opt(sort("PrototypeIdentifiers"))],sort("FeatureGroupSpec"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"InFeatureGroupSpecP\""))])))])),prod([sort("DefiningFeatureGroupIdentifier"),lit("\":\""),lit("\"refined\""),lit("\"to\""),opt(sort("Inout")),lit("\"feature\""),lit("\"group\""),opt(sort("UniqueFeatureGroupTypeReferences"))],sort("FeatureGroupRefinement"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"InFeatureGroupRefinementU\""))])))])),prod([sort("DefiningFeatureGroupIdentifier"),lit("\":\""),lit("\"refined\""),lit("\"to\""),opt(sort("Inout")),lit("\"feature\""),lit("\"group\""),opt(sort("PrototypeIdentifier"))],sort("FeatureGroupRefinement"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"InFeatureGroupRefinementP\""))])))])),prod([seq(sort("PackageName"),[lit("\"::\"")]),sort("FeatureGroupTypeIdentifier")],sort("UniqueFeatureGroupTypeReference"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"UniqueFeatureGroupTypeReference\""))])))]))])))])