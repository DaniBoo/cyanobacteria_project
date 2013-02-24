library(ape)

testtree <- read.tree("3322_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3322_0_unrooted.txt")