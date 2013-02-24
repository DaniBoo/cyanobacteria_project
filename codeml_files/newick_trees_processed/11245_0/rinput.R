library(ape)

testtree <- read.tree("11245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11245_0_unrooted.txt")