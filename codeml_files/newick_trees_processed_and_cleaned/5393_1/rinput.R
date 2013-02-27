library(ape)

testtree <- read.tree("5393_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5393_1_unrooted.txt")