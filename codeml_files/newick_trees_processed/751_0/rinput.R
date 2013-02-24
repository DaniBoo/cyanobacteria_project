library(ape)

testtree <- read.tree("751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="751_0_unrooted.txt")