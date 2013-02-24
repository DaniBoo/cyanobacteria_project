library(ape)

testtree <- read.tree("6113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6113_0_unrooted.txt")