library(ape)

testtree <- read.tree("1476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1476_0_unrooted.txt")