library(ape)

testtree <- read.tree("3300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3300_0_unrooted.txt")