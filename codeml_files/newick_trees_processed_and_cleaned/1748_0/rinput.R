library(ape)

testtree <- read.tree("1748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1748_0_unrooted.txt")