library(ape)

testtree <- read.tree("9285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9285_0_unrooted.txt")