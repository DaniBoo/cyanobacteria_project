library(ape)

testtree <- read.tree("9262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9262_0_unrooted.txt")