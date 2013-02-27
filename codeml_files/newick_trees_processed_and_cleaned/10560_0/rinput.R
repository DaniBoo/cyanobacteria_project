library(ape)

testtree <- read.tree("10560_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10560_0_unrooted.txt")