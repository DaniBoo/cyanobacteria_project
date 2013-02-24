library(ape)

testtree <- read.tree("1895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1895_0_unrooted.txt")