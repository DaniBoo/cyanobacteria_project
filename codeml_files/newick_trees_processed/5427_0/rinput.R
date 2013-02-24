library(ape)

testtree <- read.tree("5427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5427_0_unrooted.txt")