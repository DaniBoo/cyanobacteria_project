library(ape)

testtree <- read.tree("6332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6332_0_unrooted.txt")