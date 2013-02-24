library(ape)

testtree <- read.tree("1434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1434_0_unrooted.txt")