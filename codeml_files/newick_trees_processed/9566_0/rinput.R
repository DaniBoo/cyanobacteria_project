library(ape)

testtree <- read.tree("9566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9566_0_unrooted.txt")