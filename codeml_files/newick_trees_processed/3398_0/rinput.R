library(ape)

testtree <- read.tree("3398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3398_0_unrooted.txt")