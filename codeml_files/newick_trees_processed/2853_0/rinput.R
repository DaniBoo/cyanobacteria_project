library(ape)

testtree <- read.tree("2853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2853_0_unrooted.txt")