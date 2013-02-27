library(ape)

testtree <- read.tree("4285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4285_0_unrooted.txt")