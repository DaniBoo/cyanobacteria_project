library(ape)

testtree <- read.tree("5983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5983_0_unrooted.txt")