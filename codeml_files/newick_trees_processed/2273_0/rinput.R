library(ape)

testtree <- read.tree("2273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2273_0_unrooted.txt")