library(ape)

testtree <- read.tree("3422_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3422_0_unrooted.txt")