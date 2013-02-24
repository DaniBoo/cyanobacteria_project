library(ape)

testtree <- read.tree("524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="524_0_unrooted.txt")