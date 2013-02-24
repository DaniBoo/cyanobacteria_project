library(ape)

testtree <- read.tree("8542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8542_0_unrooted.txt")