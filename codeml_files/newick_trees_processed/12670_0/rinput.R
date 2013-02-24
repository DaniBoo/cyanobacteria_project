library(ape)

testtree <- read.tree("12670_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12670_0_unrooted.txt")