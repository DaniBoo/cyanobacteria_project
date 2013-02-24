library(ape)

testtree <- read.tree("10779_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10779_0_unrooted.txt")