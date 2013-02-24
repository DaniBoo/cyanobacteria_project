library(ape)

testtree <- read.tree("2155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2155_0_unrooted.txt")