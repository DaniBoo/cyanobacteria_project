library(ape)

testtree <- read.tree("9074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9074_0_unrooted.txt")