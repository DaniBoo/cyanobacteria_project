library(ape)

testtree <- read.tree("5038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5038_0_unrooted.txt")