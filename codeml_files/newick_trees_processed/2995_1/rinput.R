library(ape)

testtree <- read.tree("2995_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2995_1_unrooted.txt")