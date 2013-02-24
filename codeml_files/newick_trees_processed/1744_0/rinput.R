library(ape)

testtree <- read.tree("1744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1744_0_unrooted.txt")