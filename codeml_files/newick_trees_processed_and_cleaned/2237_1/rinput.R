library(ape)

testtree <- read.tree("2237_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2237_1_unrooted.txt")