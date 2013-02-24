library(ape)

testtree <- read.tree("7365_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7365_0_unrooted.txt")