library(ape)

testtree <- read.tree("3566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3566_0_unrooted.txt")