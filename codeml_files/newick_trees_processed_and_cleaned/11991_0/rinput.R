library(ape)

testtree <- read.tree("11991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11991_0_unrooted.txt")