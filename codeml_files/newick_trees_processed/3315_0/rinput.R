library(ape)

testtree <- read.tree("3315_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3315_0_unrooted.txt")