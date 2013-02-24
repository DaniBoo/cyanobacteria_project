library(ape)

testtree <- read.tree("2587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2587_0_unrooted.txt")