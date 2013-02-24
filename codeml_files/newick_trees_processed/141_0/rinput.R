library(ape)

testtree <- read.tree("141_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="141_0_unrooted.txt")