library(ape)

testtree <- read.tree("6616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6616_0_unrooted.txt")