library(ape)

testtree <- read.tree("11866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11866_0_unrooted.txt")