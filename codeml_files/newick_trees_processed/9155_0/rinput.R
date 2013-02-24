library(ape)

testtree <- read.tree("9155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9155_0_unrooted.txt")