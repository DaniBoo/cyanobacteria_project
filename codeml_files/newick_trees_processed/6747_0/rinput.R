library(ape)

testtree <- read.tree("6747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6747_0_unrooted.txt")