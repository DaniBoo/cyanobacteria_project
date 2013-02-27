library(ape)

testtree <- read.tree("2712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2712_0_unrooted.txt")