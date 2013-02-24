library(ape)

testtree <- read.tree("7571_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7571_0_unrooted.txt")