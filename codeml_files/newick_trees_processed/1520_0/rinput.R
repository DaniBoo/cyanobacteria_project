library(ape)

testtree <- read.tree("1520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1520_0_unrooted.txt")