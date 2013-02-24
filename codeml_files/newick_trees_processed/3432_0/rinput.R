library(ape)

testtree <- read.tree("3432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3432_0_unrooted.txt")