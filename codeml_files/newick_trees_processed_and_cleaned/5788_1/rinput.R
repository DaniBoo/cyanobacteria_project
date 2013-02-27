library(ape)

testtree <- read.tree("5788_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5788_1_unrooted.txt")