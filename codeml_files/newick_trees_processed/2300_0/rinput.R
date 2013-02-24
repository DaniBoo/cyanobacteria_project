library(ape)

testtree <- read.tree("2300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2300_0_unrooted.txt")