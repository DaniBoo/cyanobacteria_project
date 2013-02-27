library(ape)

testtree <- read.tree("10991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10991_0_unrooted.txt")