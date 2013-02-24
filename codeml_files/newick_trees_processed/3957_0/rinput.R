library(ape)

testtree <- read.tree("3957_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3957_0_unrooted.txt")