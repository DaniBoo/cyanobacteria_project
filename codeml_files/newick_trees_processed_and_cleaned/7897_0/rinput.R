library(ape)

testtree <- read.tree("7897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7897_0_unrooted.txt")