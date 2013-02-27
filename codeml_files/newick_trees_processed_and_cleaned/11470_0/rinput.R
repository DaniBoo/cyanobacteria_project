library(ape)

testtree <- read.tree("11470_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11470_0_unrooted.txt")