library(ape)

testtree <- read.tree("11817_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11817_0_unrooted.txt")