library(ape)

testtree <- read.tree("10616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10616_0_unrooted.txt")