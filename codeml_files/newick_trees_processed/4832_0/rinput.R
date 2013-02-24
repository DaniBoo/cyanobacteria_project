library(ape)

testtree <- read.tree("4832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4832_0_unrooted.txt")