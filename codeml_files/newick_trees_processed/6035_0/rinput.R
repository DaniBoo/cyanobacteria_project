library(ape)

testtree <- read.tree("6035_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6035_0_unrooted.txt")