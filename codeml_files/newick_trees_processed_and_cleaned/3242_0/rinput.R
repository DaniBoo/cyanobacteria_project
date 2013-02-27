library(ape)

testtree <- read.tree("3242_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3242_0_unrooted.txt")