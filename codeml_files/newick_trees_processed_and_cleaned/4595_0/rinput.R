library(ape)

testtree <- read.tree("4595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4595_0_unrooted.txt")