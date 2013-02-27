library(ape)

testtree <- read.tree("9298_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9298_0_unrooted.txt")