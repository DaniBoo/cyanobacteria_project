library(ape)

testtree <- read.tree("9901_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9901_0_unrooted.txt")