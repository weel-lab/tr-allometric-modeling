﻿New Table( "untitled 29", 	Add Rows( 31 ), 	New Column( "stem lgth (cm)", 		Numeric, 		Continuous, 		Format( "Best", 5 ), 		Set Values( 			[58, 275, 174, 190, 286, 238, 230, 248, 206, 275, 158, 206.5, 232, 250, 			301, 239, 103, 293, 118, 178, 197, 301, 316, 295, 280, 256, 150, 134, 			153, 164, 100] 		) 	), 	New Column( "# seed stems", 		Numeric, 		Continuous, 		Format( "Best", 12 ), 		Set Values( 			[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 			0, 0, 0, 0, 0, 0, 0] 		) 	), 	New Column( "CDB (cm)", 		Numeric, 		Continuous, 		Format( "Best", 12 ), 		Set Values( 			[0.91, 1.15, 1.16, 1.01, 2.25, 1.48, 1.24, 1.57, 2.23, 1.15, 1.35, 1.39, 			1.22, 2.27, 1.45, 1.34, 1.37, 1.81, 0.96, 1.48, 1.58, 1.13, 1.61, 1.5, 			1.46, 1.57, 1.06, 1.32, 0.99, 1.06, 1.15] 		) 	), 	New Column( "weight (g)", 		Numeric, 		Continuous, 		Format( "Best", 12 ), 		Set Values( 			[1.3, 9.7, 4.4, 2.7, 19.7, 10.3, 7.8, 12.1, 9.7, 8, 6.7, 5.4, 8.3, 14.2, 			18.2, 10.8, 3.7, 21.4, 6.2, 10.7, 11.3, 23.2, 20.3, 15.9, 13.3, 14.8, 			7.1, 5.7, 6.1, 8.7, 3] 		) 	), 	New Column( "vol (cone)", 		Numeric, 		Continuous, 		Format( "Best", 12 ), 		Set Values( 			[12.574, 95.213, 61.296, 50.742, 379.052, 136.48, 92.585, 160.037, 			268.192, 95.213, 75.386, 104.452, 90.402, 337.256, 165.68, 112.351, 			50.611, 251.3, 28.47, 102.073, 128.75, 100.622, 214.441, 173.769, 			156.254, 165.199, 44.124, 61.125, 39.258, 48.242, 34.623] 		) 	) ); Fit Model( 	Y( :Name( "weight (g)" ) ), 	Effects( :Name( "stem lgth (cm)" ) ), 	Personality( Standard Least Squares ), 	Emphasis( Effect Leverage ), 	Run( 		:Name( "weight (g)" ) << {Plot Actual by Predicted( 1 ), 		Plot Residual by Predicted( 1 ), Plot Effect Leverage( 1 )} 	) );