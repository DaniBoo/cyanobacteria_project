library(ape)

testtree <- read.tree("9237_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9237_0_unrooted.txt")