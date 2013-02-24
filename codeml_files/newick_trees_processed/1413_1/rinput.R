library(ape)

testtree <- read.tree("1413_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1413_1_unrooted.txt")