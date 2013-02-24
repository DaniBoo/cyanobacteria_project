library(ape)

testtree <- read.tree("10347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10347_0_unrooted.txt")