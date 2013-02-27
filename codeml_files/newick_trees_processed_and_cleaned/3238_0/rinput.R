library(ape)

testtree <- read.tree("3238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3238_0_unrooted.txt")