library(ape)

testtree <- read.tree("7587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7587_0_unrooted.txt")