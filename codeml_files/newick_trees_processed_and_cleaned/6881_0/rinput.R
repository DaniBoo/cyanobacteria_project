library(ape)

testtree <- read.tree("6881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6881_0_unrooted.txt")