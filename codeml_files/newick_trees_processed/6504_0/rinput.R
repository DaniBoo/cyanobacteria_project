library(ape)

testtree <- read.tree("6504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6504_0_unrooted.txt")