library(ape)

testtree <- read.tree("9537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9537_0_unrooted.txt")