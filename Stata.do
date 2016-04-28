* start Stata

xtset g u

xtreg y x, fe cluset(h)


 * now add controls
reg x1 x2 x3, fe cluster(h)

* Analyze heterogeneous effects

gen inter_12=x1*x2
reg x1 x2 x3, fe cluster(h)
