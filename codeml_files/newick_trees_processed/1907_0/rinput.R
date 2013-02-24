library(ape)

testtree <- read.tree("1907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1907_0_unrooted.txt")