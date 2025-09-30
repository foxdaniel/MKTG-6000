use "C:\Users\danie\Downloads\apartments.dta", clear

reg yourpreference location size rent finish
outreg2 using results.doc, replace
