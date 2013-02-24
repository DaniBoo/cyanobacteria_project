library(ape)

testtree <- read.tree("9661_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9661_0_unrooted.txt")