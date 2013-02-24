library(ape)

testtree <- read.tree("245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="245_0_unrooted.txt")