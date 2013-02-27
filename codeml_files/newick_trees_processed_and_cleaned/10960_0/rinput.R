library(ape)

testtree <- read.tree("10960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10960_0_unrooted.txt")