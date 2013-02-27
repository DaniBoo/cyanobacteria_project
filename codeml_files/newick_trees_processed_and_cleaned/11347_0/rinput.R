library(ape)

testtree <- read.tree("11347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11347_0_unrooted.txt")