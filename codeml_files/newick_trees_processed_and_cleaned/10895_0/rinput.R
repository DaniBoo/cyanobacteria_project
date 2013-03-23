library(ape)

testtree <- read.tree("10895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10895_0_unrooted.txt")