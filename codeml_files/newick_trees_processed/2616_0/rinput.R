library(ape)

testtree <- read.tree("2616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2616_0_unrooted.txt")