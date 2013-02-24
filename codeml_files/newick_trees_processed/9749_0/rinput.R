library(ape)

testtree <- read.tree("9749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9749_0_unrooted.txt")