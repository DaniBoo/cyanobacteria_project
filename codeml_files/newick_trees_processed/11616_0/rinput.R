library(ape)

testtree <- read.tree("11616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11616_0_unrooted.txt")