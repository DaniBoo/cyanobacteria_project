library(ape)

testtree <- read.tree("5557_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5557_0_unrooted.txt")