library(ape)

testtree <- read.tree("10155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10155_0_unrooted.txt")