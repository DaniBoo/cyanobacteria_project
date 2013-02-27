library(ape)

testtree <- read.tree("12871_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12871_0_unrooted.txt")