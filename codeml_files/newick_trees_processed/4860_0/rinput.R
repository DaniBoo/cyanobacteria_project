library(ape)

testtree <- read.tree("4860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4860_0_unrooted.txt")