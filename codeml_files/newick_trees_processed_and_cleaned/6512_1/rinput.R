library(ape)

testtree <- read.tree("6512_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6512_1_unrooted.txt")