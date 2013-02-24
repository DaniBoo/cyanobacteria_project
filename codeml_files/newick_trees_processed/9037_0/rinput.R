library(ape)

testtree <- read.tree("9037_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9037_0_unrooted.txt")