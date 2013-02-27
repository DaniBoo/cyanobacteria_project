library(ape)

testtree <- read.tree("9747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9747_0_unrooted.txt")