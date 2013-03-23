library(ape)

testtree <- read.tree("10658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10658_0_unrooted.txt")