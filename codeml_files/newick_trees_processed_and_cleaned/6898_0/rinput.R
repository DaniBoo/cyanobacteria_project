library(ape)

testtree <- read.tree("6898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6898_0_unrooted.txt")