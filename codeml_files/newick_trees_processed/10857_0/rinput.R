library(ape)

testtree <- read.tree("10857_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10857_0_unrooted.txt")