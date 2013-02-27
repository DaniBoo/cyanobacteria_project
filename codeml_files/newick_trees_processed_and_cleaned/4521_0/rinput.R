library(ape)

testtree <- read.tree("4521_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4521_0_unrooted.txt")