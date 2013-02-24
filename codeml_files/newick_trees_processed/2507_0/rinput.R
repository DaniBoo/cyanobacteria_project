library(ape)

testtree <- read.tree("2507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2507_0_unrooted.txt")