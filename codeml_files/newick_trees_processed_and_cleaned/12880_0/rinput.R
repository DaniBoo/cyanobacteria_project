library(ape)

testtree <- read.tree("12880_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12880_0_unrooted.txt")