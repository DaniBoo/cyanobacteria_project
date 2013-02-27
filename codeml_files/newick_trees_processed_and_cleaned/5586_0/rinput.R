library(ape)

testtree <- read.tree("5586_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5586_0_unrooted.txt")