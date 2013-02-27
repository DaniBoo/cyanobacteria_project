library(ape)

testtree <- read.tree("9435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9435_0_unrooted.txt")