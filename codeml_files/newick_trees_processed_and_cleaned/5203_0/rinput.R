library(ape)

testtree <- read.tree("5203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5203_0_unrooted.txt")