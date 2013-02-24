library(ape)

testtree <- read.tree("9156_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9156_0_unrooted.txt")