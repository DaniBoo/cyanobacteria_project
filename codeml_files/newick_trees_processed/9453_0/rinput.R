library(ape)

testtree <- read.tree("9453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9453_0_unrooted.txt")