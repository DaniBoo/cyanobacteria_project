library(ape)

testtree <- read.tree("10016_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10016_0_unrooted.txt")