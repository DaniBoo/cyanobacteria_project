library(ape)

testtree <- read.tree("4792_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4792_0_unrooted.txt")