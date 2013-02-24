library(ape)

testtree <- read.tree("9568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9568_0_unrooted.txt")