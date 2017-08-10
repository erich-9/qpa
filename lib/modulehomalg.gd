DeclareOperation( "PushOut", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "PullBack", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "IsOmegaPeriodic", [IsPathAlgebraMatModule, IS_INT ] );
DeclareOperation( "IsTauPeriodic", [IsPathAlgebraMatModule, IS_INT ] );
DeclareAttribute( "1stSyzygy", IsPathAlgebraMatModule );
DeclareOperation( "NthSyzygy", [ IsPathAlgebraMatModule, IS_INT ] );
DeclareOperation( "NthSyzygyNC", [ IsPathAlgebraMatModule, IS_INT ] );
DeclareOperation( "MinimalRightApproximation", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareOperation( "MinimalLeftApproximation", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareSynonym( "MinimalRightAddMApproximation", MinimalRightApproximation);
DeclareSynonym( "MinimalLeftAddMApproximation", MinimalLeftApproximation);
DeclareAttribute( "ProjectiveCover", IsPathAlgebraMatModule );
DeclareAttribute( "InjectiveEnvelope", IsPathAlgebraMatModule );
DeclareOperation( "ExtOverAlgebra", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareOperation( "ExtAlgebraGenerators", [ IsPathAlgebraMatModule, IS_INT ] );
DeclareOperation( "PartialIyamaGenerator", [IsPathAlgebraMatModule ] );
DeclareOperation( "IyamaGenerator", [IsPathAlgebraMatModule ] );
DeclareOperation( "GlobalDimensionOfAlgebra", [ IsQuiverAlgebra, IS_INT ]);
DeclareOperation( "DominantDimensionOfModule", [ IsPathAlgebraMatModule, IS_INT ]);
DeclareOperation( "DominantDimensionOfAlgebra", [ IsQuiverAlgebra, IS_INT ]);
DeclareOperation( "ProjDimensionOfModule", [ IsPathAlgebraMatModule, IS_INT ]);
DeclareAttribute( "ProjDimension", IsPathAlgebraMatModule ); 
DeclareOperation( "GorensteinDimensionOfAlgebra", [ IsQuiverAlgebra, IS_INT ]);
DeclareAttribute( "GorensteinDimension", IsQuiverAlgebra ); 
DeclareOperation( "N_RigidModule", [ IsPathAlgebraMatModule, IS_INT ]);
# Right FacM-approximations
DeclareSynonym( "RightFacMApproximation", TraceOfModule);
DeclareSynonym( "RightFacApproximation", TraceOfModule);
DeclareSynonym( "MinimalRightFacMApproximation", TraceOfModule);
# Left FacM-approximations
DeclareOperation( "LeftFacMApproximation", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);
DeclareOperation( "MinimalLeftFacMApproximation", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);
# Right SubM-approximations
DeclareOperation( "RightSubMApproximation", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);
DeclareOperation( "MinimalRightSubMApproximation", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);
# Left SubM-approximations
DeclareOperation( "LeftSubMApproximation", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);
DeclareSynonym( "MinimalLeftSubMApproximation", LeftSubMApproximation);
DeclareOperation( "InjDimensionOfModule", [ IsPathAlgebraMatModule, IS_INT ]);
DeclareAttribute( "InjDimension", IsPathAlgebraMatModule ); 
DeclareOperation( "HaveFiniteCoresolutionInAddM", [IsPathAlgebraMatModule, IsPathAlgebraMatModule, IsInt]);
DeclareOperation( "TiltingModule", [IsPathAlgebraMatModule, IsInt]);
DeclareAttribute( "IsTiltingModule", IsPathAlgebraMatModule );
DeclareOperation( "HaveFiniteResolutionInAddM", [IsPathAlgebraMatModule, IsPathAlgebraMatModule, IsInt]);
DeclareOperation( "CotiltingModule", [IsPathAlgebraMatModule, IsInt]);
DeclareAttribute( "IsCotiltingModule", IsPathAlgebraMatModule );
DeclareOperation( "AllComplementsOfAlmostCompleteTiltingModule", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);
DeclareSynonym( "AllComplementsOfAlmostCompleteCotiltingModule", AllComplementsOfAlmostCompleteTiltingModule);
DeclareAttribute( "FaithfulDimension", IsPathAlgebraMatModule );
DeclareOperation( "NumberOfComplementsOfAlmostCompleteTiltingModule", [ IsPathAlgebraMatModule ]);
DeclareSynonym( "NumberOfComplementsOfAlmostCompleteCotiltingModule", NumberOfComplementsOfAlmostCompleteTiltingModule);
DeclareOperation( "LeftMutationOfTiltingModuleComplement", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareOperation( "RightMutationOfTiltingModuleComplement", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareSynonym( "LeftMutationOfCotiltingModuleComplement", LeftMutationOfTiltingModuleComplement);
DeclareSynonym( "RightMutationOfCotiltingModuleComplement", RightMutationOfTiltingModuleComplement);
DeclareOperation( "RightApproximationByPerpT", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareOperation( "LeftApproximationByAddTHat", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareOperation( "IsNthSyzygy", [ IsPathAlgebraMatModule, IS_INT ] );