library(ape)

testtree <- read.tree("8333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8333_0_unrooted.txt")