library(ape)

testtree <- read.tree("1991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1991_0_unrooted.txt")