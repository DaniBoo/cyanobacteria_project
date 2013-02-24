library(ape)

testtree <- read.tree("5602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5602_0_unrooted.txt")