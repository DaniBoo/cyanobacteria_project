library(ape)

testtree <- read.tree("2083_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2083_0_unrooted.txt")