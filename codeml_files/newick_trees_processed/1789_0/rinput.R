library(ape)

testtree <- read.tree("1789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1789_0_unrooted.txt")