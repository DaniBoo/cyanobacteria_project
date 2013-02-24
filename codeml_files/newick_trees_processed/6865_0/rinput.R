library(ape)

testtree <- read.tree("6865_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6865_0_unrooted.txt")