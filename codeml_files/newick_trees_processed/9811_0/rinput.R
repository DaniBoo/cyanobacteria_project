library(ape)

testtree <- read.tree("9811_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9811_0_unrooted.txt")