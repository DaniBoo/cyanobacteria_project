library(ape)

testtree <- read.tree("3012_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3012_1_unrooted.txt")