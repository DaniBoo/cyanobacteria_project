library(ape)

testtree <- read.tree("3155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3155_0_unrooted.txt")