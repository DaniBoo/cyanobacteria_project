library(ape)

testtree <- read.tree("9309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9309_0_unrooted.txt")