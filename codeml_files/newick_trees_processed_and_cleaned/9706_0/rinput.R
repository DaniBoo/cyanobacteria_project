library(ape)

testtree <- read.tree("9706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9706_0_unrooted.txt")