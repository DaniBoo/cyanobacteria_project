library(ape)

testtree <- read.tree("432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="432_0_unrooted.txt")