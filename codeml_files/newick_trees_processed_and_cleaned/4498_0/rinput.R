library(ape)

testtree <- read.tree("4498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4498_0_unrooted.txt")