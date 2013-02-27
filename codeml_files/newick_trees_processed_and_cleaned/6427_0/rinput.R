library(ape)

testtree <- read.tree("6427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6427_0_unrooted.txt")