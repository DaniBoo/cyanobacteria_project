library(ape)

testtree <- read.tree("9016_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9016_0_unrooted.txt")