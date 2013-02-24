library(ape)

testtree <- read.tree("3844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3844_0_unrooted.txt")