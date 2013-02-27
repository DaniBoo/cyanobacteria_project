library(ape)

testtree <- read.tree("7120_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7120_0_unrooted.txt")