library(ape)

testtree <- read.tree("9403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9403_0_unrooted.txt")