library(ape)

testtree <- read.tree("10135_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10135_1_unrooted.txt")