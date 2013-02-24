library(ape)

testtree <- read.tree("2844_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2844_1_unrooted.txt")