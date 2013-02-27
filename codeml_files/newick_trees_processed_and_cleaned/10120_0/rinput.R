library(ape)

testtree <- read.tree("10120_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10120_0_unrooted.txt")