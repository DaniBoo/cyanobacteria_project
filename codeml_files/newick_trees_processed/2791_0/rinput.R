library(ape)

testtree <- read.tree("2791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2791_0_unrooted.txt")