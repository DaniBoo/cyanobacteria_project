library(ape)

testtree <- read.tree("11094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11094_0_unrooted.txt")