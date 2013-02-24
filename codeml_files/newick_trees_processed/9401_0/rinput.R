library(ape)

testtree <- read.tree("9401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9401_0_unrooted.txt")