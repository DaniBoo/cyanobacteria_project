library(ape)

testtree <- read.tree("3902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3902_0_unrooted.txt")