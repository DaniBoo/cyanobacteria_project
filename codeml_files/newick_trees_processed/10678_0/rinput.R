library(ape)

testtree <- read.tree("10678_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10678_0_unrooted.txt")