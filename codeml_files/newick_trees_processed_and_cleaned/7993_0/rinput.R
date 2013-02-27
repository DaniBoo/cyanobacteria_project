library(ape)

testtree <- read.tree("7993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7993_0_unrooted.txt")