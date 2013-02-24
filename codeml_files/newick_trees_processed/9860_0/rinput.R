library(ape)

testtree <- read.tree("9860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9860_0_unrooted.txt")