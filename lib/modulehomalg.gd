DeclareOperation( "PushOut", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "PullBack", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "IsOmegaPeriodic", [IsPathAlgebraMatModule, IS_INT ] );
DeclareAttribute( "1stSyzygy", IsPathAlgebraMatModule );
DeclareOperation( "NthSyzygy", [ IsPathAlgebraMatModule, IS_INT ] );
DeclareOperation( "NthSyzygyNC", [ IsPathAlgebraMatModule, IS_INT ] );
DeclareOperation( "MinimalRightApproximation", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareOperation( "MinimalLeftApproximation", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareAttribute( "ProjectiveCover", IsPathAlgebraMatModule );
DeclareOperation( "ExtOverAlgebra", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareOperation( "ExtAlgebraGenerators", [ IsPathAlgebraMatModule, IS_INT ] );
DeclareOperation( "PartialIyamaGenerator", [IsPathAlgebraMatModule ] );
DeclareOperation( "IyamaGenerator", [IsPathAlgebraMatModule ] );
DeclareOperation( "GlobalDimensionOfAlgebra", [ IsQuiverAlgebra, IS_INT ]);
DeclareOperation( "DominantDimensionOfModule", [ IsPathAlgebraMatModule, IS_INT ]);
DeclareOperation( "DominantDimensionOfAlgebra", [ IsQuiverAlgebra, IS_INT ]);