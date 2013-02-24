library(ape)

testtree <- read.tree("1866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1866_0_unrooted.txt")