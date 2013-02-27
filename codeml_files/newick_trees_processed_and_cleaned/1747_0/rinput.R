library(ape)

testtree <- read.tree("1747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1747_0_unrooted.txt")