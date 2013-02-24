library(ape)

testtree <- read.tree("5924_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5924_1_unrooted.txt")