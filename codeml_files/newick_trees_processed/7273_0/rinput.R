library(ape)

testtree <- read.tree("7273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7273_0_unrooted.txt")