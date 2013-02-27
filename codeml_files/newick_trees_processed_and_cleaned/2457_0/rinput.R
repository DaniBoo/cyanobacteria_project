library(ape)

testtree <- read.tree("2457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2457_0_unrooted.txt")