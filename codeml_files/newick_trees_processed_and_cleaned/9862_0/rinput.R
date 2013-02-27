library(ape)

testtree <- read.tree("9862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9862_0_unrooted.txt")