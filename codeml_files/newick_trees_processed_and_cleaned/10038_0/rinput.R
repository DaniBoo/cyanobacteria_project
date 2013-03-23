library(ape)

testtree <- read.tree("10038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10038_0_unrooted.txt")