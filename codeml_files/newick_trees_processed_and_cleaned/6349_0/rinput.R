library(ape)

testtree <- read.tree("6349_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6349_0_unrooted.txt")