library(ape)

testtree <- read.tree("3026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3026_0_unrooted.txt")