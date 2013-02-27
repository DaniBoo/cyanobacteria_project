library(ape)

testtree <- read.tree("11587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11587_0_unrooted.txt")