library(ape)

testtree <- read.tree("5327_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5327_0_unrooted.txt")