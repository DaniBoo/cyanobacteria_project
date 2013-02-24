library(ape)

testtree <- read.tree("9775_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9775_0_unrooted.txt")