library(ape)

testtree <- read.tree("9553_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9553_0_unrooted.txt")