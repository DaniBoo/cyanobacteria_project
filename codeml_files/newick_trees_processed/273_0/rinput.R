library(ape)

testtree <- read.tree("273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="273_0_unrooted.txt")