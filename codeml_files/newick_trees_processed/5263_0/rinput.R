library(ape)

testtree <- read.tree("5263_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5263_0_unrooted.txt")