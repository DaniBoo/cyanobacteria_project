library(ape)

testtree <- read.tree("8747_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8747_1_unrooted.txt")