library(ape)

testtree <- read.tree("12332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12332_0_unrooted.txt")