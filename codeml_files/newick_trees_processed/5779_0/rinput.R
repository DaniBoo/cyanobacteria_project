library(ape)

testtree <- read.tree("5779_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5779_0_unrooted.txt")