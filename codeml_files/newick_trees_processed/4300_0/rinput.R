library(ape)

testtree <- read.tree("4300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4300_0_unrooted.txt")