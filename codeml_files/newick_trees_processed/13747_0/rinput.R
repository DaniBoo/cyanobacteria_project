library(ape)

testtree <- read.tree("13747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13747_0_unrooted.txt")