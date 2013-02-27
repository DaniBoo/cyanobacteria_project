library(ape)

testtree <- read.tree("4356_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4356_0_unrooted.txt")