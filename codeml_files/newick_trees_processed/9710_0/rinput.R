library(ape)

testtree <- read.tree("9710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9710_0_unrooted.txt")