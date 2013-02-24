library(ape)

testtree <- read.tree("7758_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7758_0_unrooted.txt")