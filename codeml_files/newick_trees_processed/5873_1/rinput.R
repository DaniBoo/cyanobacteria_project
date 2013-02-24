library(ape)

testtree <- read.tree("5873_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5873_1_unrooted.txt")