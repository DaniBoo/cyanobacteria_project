library(ape)

testtree <- read.tree("5130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5130_0_unrooted.txt")