library(ape)

testtree <- read.tree("5216_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5216_0_unrooted.txt")