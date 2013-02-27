library(ape)

testtree <- read.tree("1496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1496_0_unrooted.txt")