library(ape)

testtree <- read.tree("5239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5239_0_unrooted.txt")