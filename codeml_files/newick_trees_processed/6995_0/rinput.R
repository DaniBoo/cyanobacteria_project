library(ape)

testtree <- read.tree("6995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6995_0_unrooted.txt")