library(ape)

testtree <- read.tree("12749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12749_0_unrooted.txt")