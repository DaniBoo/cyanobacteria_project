library(ape)

testtree <- read.tree("9991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9991_0_unrooted.txt")