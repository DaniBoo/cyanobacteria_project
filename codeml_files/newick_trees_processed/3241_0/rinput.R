library(ape)

testtree <- read.tree("3241_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3241_0_unrooted.txt")