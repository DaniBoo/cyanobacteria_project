library(ape)

testtree <- read.tree("6298_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6298_0_unrooted.txt")