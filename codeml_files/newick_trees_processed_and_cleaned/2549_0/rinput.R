library(ape)

testtree <- read.tree("2549_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2549_0_unrooted.txt")