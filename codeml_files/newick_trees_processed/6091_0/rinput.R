library(ape)

testtree <- read.tree("6091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6091_0_unrooted.txt")