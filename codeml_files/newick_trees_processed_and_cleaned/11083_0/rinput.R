library(ape)

testtree <- read.tree("11083_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11083_0_unrooted.txt")