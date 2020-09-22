# This file was generated, do not modify it. # hide
triang_ll_rd = fit(NaiveLocalLinearRD(kernel=SymTriangularDist(), bandwidth=ImbensKalyanaraman()),
				   running_var, lee08.Ys)