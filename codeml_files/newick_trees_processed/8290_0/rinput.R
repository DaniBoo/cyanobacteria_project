library(ape)

testtree <- read.tree("8290_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8290_0_unrooted.txt")