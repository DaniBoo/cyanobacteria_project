library(ape)

testtree <- read.tree("571_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="571_0_unrooted.txt")