library(ape)

testtree <- read.tree("10197_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10197_1_unrooted.txt")