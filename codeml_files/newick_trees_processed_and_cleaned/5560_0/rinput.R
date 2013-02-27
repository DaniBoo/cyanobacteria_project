library(ape)

testtree <- read.tree("5560_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5560_0_unrooted.txt")