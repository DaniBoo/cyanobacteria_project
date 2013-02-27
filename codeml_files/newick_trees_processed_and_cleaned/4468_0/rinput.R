library(ape)

testtree <- read.tree("4468_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4468_0_unrooted.txt")