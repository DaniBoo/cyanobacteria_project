library(ape)

testtree <- read.tree("7747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7747_0_unrooted.txt")