library(ape)

testtree <- read.tree("10747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10747_0_unrooted.txt")