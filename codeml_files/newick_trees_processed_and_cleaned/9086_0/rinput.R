library(ape)

testtree <- read.tree("9086_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9086_0_unrooted.txt")