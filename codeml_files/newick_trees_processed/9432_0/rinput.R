library(ape)

testtree <- read.tree("9432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9432_0_unrooted.txt")