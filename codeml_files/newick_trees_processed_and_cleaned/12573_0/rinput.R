library(ape)

testtree <- read.tree("12573_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12573_0_unrooted.txt")