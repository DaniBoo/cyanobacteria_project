library(ape)

testtree <- read.tree("1865_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1865_0_unrooted.txt")