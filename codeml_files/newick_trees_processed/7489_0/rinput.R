library(ape)

testtree <- read.tree("7489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7489_0_unrooted.txt")