library(ape)

testtree <- read.tree("429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="429_0_unrooted.txt")