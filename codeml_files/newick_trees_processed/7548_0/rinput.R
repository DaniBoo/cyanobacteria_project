library(ape)

testtree <- read.tree("7548_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7548_0_unrooted.txt")