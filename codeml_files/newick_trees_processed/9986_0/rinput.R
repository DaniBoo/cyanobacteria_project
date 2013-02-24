library(ape)

testtree <- read.tree("9986_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9986_0_unrooted.txt")