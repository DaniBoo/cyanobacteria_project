library(ape)

testtree <- read.tree("2853_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2853_1_unrooted.txt")