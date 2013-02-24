library(ape)

testtree <- read.tree("3616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3616_0_unrooted.txt")