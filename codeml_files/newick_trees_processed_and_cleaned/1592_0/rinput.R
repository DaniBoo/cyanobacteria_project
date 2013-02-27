library(ape)

testtree <- read.tree("1592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1592_0_unrooted.txt")