library(ape)

testtree <- read.tree("9025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9025_0_unrooted.txt")