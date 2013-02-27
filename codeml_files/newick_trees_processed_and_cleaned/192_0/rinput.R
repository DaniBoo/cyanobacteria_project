library(ape)

testtree <- read.tree("192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="192_0_unrooted.txt")