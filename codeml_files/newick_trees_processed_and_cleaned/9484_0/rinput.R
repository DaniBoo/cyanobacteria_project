library(ape)

testtree <- read.tree("9484_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9484_0_unrooted.txt")