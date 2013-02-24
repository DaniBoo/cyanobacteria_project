library(ape)

testtree <- read.tree("8895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8895_0_unrooted.txt")