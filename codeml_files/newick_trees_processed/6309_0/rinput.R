library(ape)

testtree <- read.tree("6309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6309_0_unrooted.txt")