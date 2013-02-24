library(ape)

testtree <- read.tree("8883_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8883_0_unrooted.txt")