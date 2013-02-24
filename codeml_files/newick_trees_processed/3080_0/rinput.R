library(ape)

testtree <- read.tree("3080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3080_0_unrooted.txt")