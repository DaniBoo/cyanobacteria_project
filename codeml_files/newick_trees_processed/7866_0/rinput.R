library(ape)

testtree <- read.tree("7866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7866_0_unrooted.txt")