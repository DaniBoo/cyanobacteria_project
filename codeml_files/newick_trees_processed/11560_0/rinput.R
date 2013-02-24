library(ape)

testtree <- read.tree("11560_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11560_0_unrooted.txt")