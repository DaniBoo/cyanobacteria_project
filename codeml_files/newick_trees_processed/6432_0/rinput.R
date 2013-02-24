library(ape)

testtree <- read.tree("6432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6432_0_unrooted.txt")