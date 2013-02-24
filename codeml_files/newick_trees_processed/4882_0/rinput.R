library(ape)

testtree <- read.tree("4882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4882_0_unrooted.txt")