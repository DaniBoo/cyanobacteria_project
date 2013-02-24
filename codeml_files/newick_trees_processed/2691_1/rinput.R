library(ape)

testtree <- read.tree("2691_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2691_1_unrooted.txt")