library(ape)

testtree <- read.tree("11217_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11217_0_unrooted.txt")