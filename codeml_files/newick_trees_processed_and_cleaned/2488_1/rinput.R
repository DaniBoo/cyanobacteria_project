library(ape)

testtree <- read.tree("2488_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2488_1_unrooted.txt")