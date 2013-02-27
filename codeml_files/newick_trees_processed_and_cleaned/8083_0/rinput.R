library(ape)

testtree <- read.tree("8083_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8083_0_unrooted.txt")