library(ape)

testtree <- read.tree("4380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4380_0_unrooted.txt")