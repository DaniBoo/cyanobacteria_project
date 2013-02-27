library(ape)

testtree <- read.tree("5764_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5764_0_unrooted.txt")