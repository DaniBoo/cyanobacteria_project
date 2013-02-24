library(ape)

testtree <- read.tree("7895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7895_0_unrooted.txt")