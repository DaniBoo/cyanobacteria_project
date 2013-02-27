library(ape)

testtree <- read.tree("2818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2818_0_unrooted.txt")