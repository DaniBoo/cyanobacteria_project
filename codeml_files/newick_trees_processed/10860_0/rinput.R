library(ape)

testtree <- read.tree("10860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10860_0_unrooted.txt")