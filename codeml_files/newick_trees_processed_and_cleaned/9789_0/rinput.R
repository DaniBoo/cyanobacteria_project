library(ape)

testtree <- read.tree("9789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9789_0_unrooted.txt")