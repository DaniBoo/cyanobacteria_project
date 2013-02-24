library(ape)

testtree <- read.tree("5791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5791_0_unrooted.txt")