library(ape)

testtree <- read.tree("7791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7791_0_unrooted.txt")