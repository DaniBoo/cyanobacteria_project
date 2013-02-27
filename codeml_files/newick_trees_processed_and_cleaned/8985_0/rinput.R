library(ape)

testtree <- read.tree("8985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8985_0_unrooted.txt")