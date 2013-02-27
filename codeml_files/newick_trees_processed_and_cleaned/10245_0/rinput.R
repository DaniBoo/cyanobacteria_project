library(ape)

testtree <- read.tree("10245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10245_0_unrooted.txt")