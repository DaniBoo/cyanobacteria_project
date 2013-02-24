library(ape)

testtree <- read.tree("10520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10520_0_unrooted.txt")