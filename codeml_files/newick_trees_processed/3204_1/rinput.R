library(ape)

testtree <- read.tree("3204_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3204_1_unrooted.txt")