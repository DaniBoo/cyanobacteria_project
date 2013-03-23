library(ape)

testtree <- read.tree("10512_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10512_1_unrooted.txt")