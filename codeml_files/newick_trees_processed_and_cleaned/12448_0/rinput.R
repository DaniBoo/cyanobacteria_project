library(ape)

testtree <- read.tree("12448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12448_0_unrooted.txt")