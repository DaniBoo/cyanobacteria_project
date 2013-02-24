library(ape)

testtree <- read.tree("5630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5630_0_unrooted.txt")