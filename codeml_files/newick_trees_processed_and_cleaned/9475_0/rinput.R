library(ape)

testtree <- read.tree("9475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9475_0_unrooted.txt")