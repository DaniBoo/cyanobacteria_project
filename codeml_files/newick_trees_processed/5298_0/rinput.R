library(ape)

testtree <- read.tree("5298_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5298_0_unrooted.txt")