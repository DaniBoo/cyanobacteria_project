library(ape)

testtree <- read.tree("4162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4162_0_unrooted.txt")