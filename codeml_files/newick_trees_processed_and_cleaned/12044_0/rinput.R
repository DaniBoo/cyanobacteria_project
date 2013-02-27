library(ape)

testtree <- read.tree("12044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12044_0_unrooted.txt")