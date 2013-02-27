library(ape)

testtree <- read.tree("3602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3602_0_unrooted.txt")