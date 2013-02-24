library(ape)

testtree <- read.tree("9895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9895_0_unrooted.txt")