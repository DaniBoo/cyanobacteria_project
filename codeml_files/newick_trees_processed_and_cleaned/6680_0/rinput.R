library(ape)

testtree <- read.tree("6680_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6680_0_unrooted.txt")