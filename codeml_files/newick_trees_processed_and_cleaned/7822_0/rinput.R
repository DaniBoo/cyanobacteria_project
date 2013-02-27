library(ape)

testtree <- read.tree("7822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7822_0_unrooted.txt")