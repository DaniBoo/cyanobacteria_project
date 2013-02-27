library(ape)

testtree <- read.tree("1616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1616_0_unrooted.txt")