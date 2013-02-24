library(ape)

testtree <- read.tree("9541_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9541_0_unrooted.txt")