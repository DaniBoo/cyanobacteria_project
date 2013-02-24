library(ape)

testtree <- read.tree("5333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5333_0_unrooted.txt")