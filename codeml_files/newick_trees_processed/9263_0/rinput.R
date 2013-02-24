library(ape)

testtree <- read.tree("9263_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9263_0_unrooted.txt")