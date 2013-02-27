library(ape)

testtree <- read.tree("5327_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5327_1_unrooted.txt")