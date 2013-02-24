library(ape)

testtree <- read.tree("9971_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9971_0_unrooted.txt")