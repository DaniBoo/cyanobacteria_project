library(ape)

testtree <- read.tree("9508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9508_0_unrooted.txt")