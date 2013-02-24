library(ape)

testtree <- read.tree("11520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11520_0_unrooted.txt")