library(ape)

testtree <- read.tree("6844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6844_0_unrooted.txt")