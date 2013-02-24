library(ape)

testtree <- read.tree("380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="380_0_unrooted.txt")