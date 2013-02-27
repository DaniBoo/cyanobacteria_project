library(ape)

testtree <- read.tree("2972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2972_0_unrooted.txt")